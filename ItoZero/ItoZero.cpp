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
#include "rfnoc.h"




void ItoZero (hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data, ap_uint<1> start)
{

const int COR_SIZE = 16;


#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE ap_hs port=pnseq_in
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data
#pragma HLS PIPELINE II=1

  rfnoc_axis out_sample;


  rfnoc_axis tmp_data;

  static ap_int<16> zeros;
  zeros = 0;


i_data.read(tmp_data);
out_sample.data.range(31,16) = zeros.range(15,0);
out_sample.data.range(15,0) = tmp_data.data.range(15,0);
//out_sample.data= tmp_data.data;
out_sample.last=tmp_data.last;

o_data.write(out_sample);


}
