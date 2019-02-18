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
*/
#include <hls_stream.h>
#include "ap_int.h"
#include "ap_fixed.h"
#include "rfnoc.h"

#define maxSize 256
#define windowSize 16
#define curThres 100

void correlator (hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data, ap_uint<1> start,hls::stream<ap_uint<4>> phaseClass)
{

#pragma HLS RESOURCE variable=o_data latency=1
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data
#pragma HLS PIPELINE II=1

static semiComplex phaseClass0[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass0 complete dim=1

static semiComplex phaseClass1[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass1 complete dim=1

static semiComplex phaseClass2[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass2 complete dim=1

static semiComplex phaseClass3[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass3 complete dim=1

static semiComplex phaseClass4[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass4 complete dim=1

static semiComplex phaseClass5[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass5 complete dim=1

static semiComplex phaseClass6[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass6 complete dim=1

static semiComplex phaseClass7[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass7 complete dim=1

static semiComplex phaseClass8[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass8 complete dim=1

static semiComplex phaseClass9[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass9 complete dim=1

static semiComplex phaseClass10[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass10 complete dim=1

static semiComplex phaseClass11[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass11 complete dim=1

static semiComplex phaseClass12[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass12 complete dim=1

static semiComplex phaseClass13[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass13 complete dim=1

static semiComplex phaseClass14[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass14 complete dim=1

static semiComplex phaseClass15[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass15 complete dim=1


static bigSemiComplex corrResult[maxSize];
#pragma HLS ARRAY_PARTITION variable=corrResult complete dim=1
#pragma HLS RESET variable=corrResult








static ap_int<1> corrResultValid[maxSize];
#pragma HLS ARRAY_PARTITION variable=corrResultValid complete dim=1
#pragma HLS RESET variable=corrResultValid

static ap_fixed<16,11> preamble[windowSize]= {1.5,2.5,3.7,4.9,5.3,6.4,5.7,4.4,3.8,2.9,2.3,3.3,4.6,5.6,6.6,6.5};
#pragma HLS ARRAY_PARTITION variable=preamble complete dim=1

static semiComplex window[windowSize];
#pragma HLS ARRAY_PARTITION variable=window complete dim=1
#pragma HLS RESET variable=window

  rfnoc_axis out_sample;

  static ap_uint<10> out_sample_cnt;
#pragma HLS RESET variable=out_sample_cnt

  static ap_uint<32> loadCount;
#pragma HLS RESET variable=loadCount

  rfnoc_axis tmp_data;

  static ap_uint<32> readResCount;
#pragma HLS RESET variable=readResCount

  static ap_uint<10> load_cnt;
#pragma HLS RESET variable=load_cnt
// may add load state later, not neccessary right now
  enum correlatorState {ST_IDLE = 0, /*ST_LOAD,*/ ST_CORRELATE};
  static correlatorState currentState;
#pragma HLS RESET variable=currentState


if(corrResultValid[readResCount]){
	if(corrResult[readResCount].q > curThres){
		// say hey found something
		out_sample.data = readResCount;//maybe not this but something like it as an output.
		o_data.write(out_sample);
		out_sample_cnt++;
	}
	readResCount++;
}

// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage
  switch(currentState) {
    case ST_IDLE:
		if(start) // wait for start signal. The same start signal is used to load PN sequence generator
			currentState = ST_CORRELATE;
		break;
    /*case ST_LOAD:
    	// may add some other initialization state stuff here.
		currentState = ST_CORRELATE;
		break;*/
     case ST_CORRELATE: // whenever there is valid input data, shift it in
		if(!i_data.empty()){
			SHIFT_DATA: for(int a = windowSize-1; a > 0; a--){
				#pragma HLS UNROLL
				window[a].q = window[a - 1].q;
				window[a].i = window[a - 1].i;
			}
			loadCount++;
			i_data.read(tmp_data);
			window[0].q = tmp_data.data.range(15,0); // IM
			window[0].i = tmp_data.data.range(31,16); // RE

			CORRELATE_DATA: for(int a = 0;a<windowSize;a++){
				#pragma HLS UNROLL // might move this pipeline
				//corrResult[loadCount+a].i += window[a].i * preamble[a];
				corrResult[loadCount+a].q += window[a].q * preamble[a];
			}
			if(loadCount - 16 >= 0){
				corrResultValid[loadCount - 16] = 1;
			}
		}
		break;
    }
}
