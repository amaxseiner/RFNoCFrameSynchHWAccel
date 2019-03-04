// Copyright (c) 2017 - WINLAB, Rutgers University, USA
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.

/* correlator.cpp - Used to generate RTL for correlator module used in RFNoC block noc_block_correlator.
  i_data - AXI stream input data (with tlast)
  o_data - AXI stream output data (with tlast)
  start  - User sent start signal, to start the correlation task
  pnseq  - PN sequence used for correlation wit the input data. As this port is setup as 'ap_hs', handshaking signals 'valid' and 'ack' are generated. All these 3 signals are connected to the PN sequence generator instance in noc_block_correlator
  pnseq_len - input parameter PN sequence length
*/

#include <hls_stream.h>
#include "ap_int.h"
#include "ap_fixed.h"
#include "rfnoc.h"




void MatcherRee (hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data, ap_uint<1> start)
{


const int COR_SIZE = 16;


#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE ap_hs port=pnseq_in
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data
#pragma HLS PIPELINE II=1



  rfnoc_axis out_sample;

  static ap_uint<10> out_sample_cnt;
#pragma HLS RESET variable=out_sample_cnt
  static ap_uint<1> firstLoad;
#pragma HLS RESET variable=firstLoad


  rfnoc_axis tmp_data;
  static ap_int<16> zeros;
  zeros = 0;
  static ap_fixed<16,11> buffI[16]= {0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0};
  #pragma HLS ARRAY_PARTITION variable=buffI complete dim=1
  static ap_fixed<16,11> buffQ[16]= {0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0};
  #pragma HLS ARRAY_PARTITION variable=buffQ complete dim=1

  static ap_fixed<16,11> preamble[16]= {1.5,2.5,3.7,4.9,5.3,6.4,5.7,4.4,3.8,2.9,2.3,3.3,4.6,5.6,6.6,6.5};
  #pragma HLS ARRAY_PARTITION variable=preamble complete dim=1

  static ap_fixed<16,11> matchQSum = 0.0;
  static ap_fixed<16,11> matchISum = 0.0;

  enum correlatorState {ST_IDLE = 0, ST_LOAD};
  static correlatorState currentState;
#pragma HLS RESET variable=currentState

  enum writeState {ST_NOWRITE = 0, ST_WRITE};
  static writeState currentwrState;
#pragma HLS RESET variable=currentwrState

// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage
  switch(currentState) {
    case ST_IDLE:
        if(start){ // wait for start signal. The same start signal is used to load PN sequence generator
        	currentState = ST_LOAD;

        }
        break;
    case ST_LOAD:
    	i_data.read(tmp_data); //sets tmp_data to read in 32 bits
    	//shift data for new values
		SHIFT_DATA: for(int a = 16-1; a > 0; a--){
			#pragma HLS UNROLL
			buffQ[a] = buffQ[a-1];
			buffI[a] = buffI[a-1];
		}

		buffQ[0] = tmp_data.data.range(15,0);
		buffI[0] = tmp_data.data.range(31,16);
		//calculate the 16 pre * buffs
		matchQSum = 0.0;
		matchISum = 0.0;
		CAL_MATCH: for(int b = 0; b<16; b++){
			matchQSum = matchQSum + (buffQ[b] * preamble[b]);
			matchISum = matchISum + (buffI[b] * preamble[b]);
		}



    	out_sample.data.range(31,16) = matchISum.range(15,0);
    	out_sample.data.range(15,0) = matchQSum.range(15,0);
    	o_data.write(out_sample);
	break;
    }

}
