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


#include "ap_int.h"
#include "ItoZero.h"

using namespace std;

#define COR_SIZE_16


void ItoZero (rfnoc_axis i_data[128], rfnoc_axis o_data[128], ap_uint<1> start)
{

#ifdef COR_SIZE_16
const int COR_SIZE = 16;
#endif

#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE ap_hs port=pnseq_in
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data
#pragma HLS PIPELINE II=1
static ap_int<16> data_reg_i[COR_SIZE];
#pragma HLS RESET variable=data_reg_i
#pragma HLS ARRAY_PARTITION variable=data_reg_i complete dim=1
static ap_int<16> data_reg_q[COR_SIZE];
#pragma HLS RESET variable=data_reg_q

rfnoc_axis out_sample;

static ap_int<10> counter;
#pragma HLS RESET variable=counter

static ap_int<10> oCounter;
#pragma HLS RESET variable=oCounter

  static ap_uint<10> out_sample_cnt;
#pragma HLS RESET variable=out_sample_cnt
  static ap_uint<1> firstLoad;
#pragma HLS RESET variable=firstLoad

  rfnoc_axis tmp_data;

  static ap_uint<24> data_valid_reg;

  enum correlatorState {ST_IDLE = 0, ST_LOAD};
  static correlatorState currentState;
#pragma HLS RESET variable=currentState

  enum writeState {ST_NOWRITE = 0, ST_WRITE};
  static writeState currentwrState;
#pragma HLS RESET variable=currentwrState




// Output write state machine
  switch(currentwrState) {
      case ST_NOWRITE:
          if(data_valid_reg[12])
			  currentwrState = ST_WRITE;
          break;
      case ST_WRITE:
          if(!data_valid_reg[12])
                  currentwrState = ST_NOWRITE;
          else
                  currentwrState = ST_WRITE;
          //out_sample.last = 0;
          out_sample.data.range(31,16) = data_reg_i[12];
          out_sample.data.range(15,0) = data_reg_q[12];
          o_data[oCounter] = (out_sample);
          oCounter++;
          break;
  }



  data_valid_reg.range(23,1) = data_valid_reg.range(22,0);
// Read and shift state machine
// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage
  switch(currentState) {
    case ST_IDLE:
          if(start) // wait for start signal. The same start signal is used to load PN sequence generator
  		currentState = ST_LOAD;
		firstLoad = 1;
          break;
    case ST_LOAD:
	//if(!i_data.empty()){
		if(firstLoad == 0){
			SHIFT_DATA: for(int i = COR_SIZE-1 ; i > 0 ; i--){
		          #pragma HLS UNROLL
		                data_reg_i[i] = 0;
		                data_reg_q[i] = data_reg_q[i - 1];}
		}
		tmp_data = i_data[counter];
		data_reg_q[0] = tmp_data.data.range(15,0); // IM
		data_reg_i[0] = tmp_data.data.range(31,16); // RE
		data_valid_reg[0] = 1;   // shift in valid pulse
		firstLoad = 0;
		counter++;
		
	//} else {
	//	data_valid_reg[0] = 0;
	//}
	break;
    }

}
