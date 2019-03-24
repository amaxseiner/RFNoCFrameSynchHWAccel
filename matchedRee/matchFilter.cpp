#include "matchFilter.h"
//#include <stdio.h>

void matchFilter(hls::stream<axis_fixed> in, hls::stream<axis_fixed> out){
#pragma HLS INTERFACE depth=1 axis port=in
#pragma HLS INTERFACE depth=1 axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS ARRAY_PARTITION variable=preamble complete dim=1

static matchFilter_ff filterff;

axis_fixed tmp_data;

axis_fixed out_sample;

axis_fixed buffIn[128];

tmp_data = in.read();
	for(int a = 128-1; a > 0; a--){
		buffIn[a] = buffIn[a-1];
	}
	buffIn[0] = tmp_data;
	out_sample = filterff.convol(buffIn);
	out.write(out_sample);
}
