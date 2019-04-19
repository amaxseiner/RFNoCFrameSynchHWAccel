#include "matchFilter.h"

//NEW ATTEMPT
using namespace std;
void matchTop(hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data){
//void matchTop(rfnoc_axis *i_data, rfnoc_axis *o_data){
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data
//#pragma HLS PIPELINE II=1

static matchFilter_ff match;
#pragma HLS ARRAY_PARTITION variable=match.matchBufferQ complete dim=1
#pragma HLS ARRAY_PARTITION variable=match.matchBufferI complete dim=1
#pragma HLS ARRAY_PARTITION variable=preamble complete dim=1

static fixedMatch newVali;
#pragma HLS RESET variable=newVali

static fixedMatch newValq;
#pragma HLS RESET variable=newValq

rfnoc_axis out_sample;
rfnoc_axis tmp_data;
static ap_int<32> out;
ap_int<16> tmp_dataQ,tmp_dataI;

//Read in data then correlate
	i_data.read(tmp_data);
    //tmp_data = *i_data;
	out_sample.last = tmp_data.last;
	tmp_dataQ = tmp_data.data.range(15,0);
	tmp_dataI = tmp_data.data.range(31,16);

	newVali.V = tmp_dataQ;
	newValq.V = tmp_dataI;
	//newVali.V = tmp_data.data.range(15,0);
	//newValq.V = tmp_data.data.range(31,16);
	match.shiftSampleIn(newVali,newValq);
	out = match.convol();
	out_sample.data = out;
	//if(out != 0){
		//out_sample.data = out;
	o_data.write(out_sample);
		//o_data->data = out;
	//}
	//else {
		//out_sample.data = 0;
		//o_data.write(out_sample);
		//o_data->data = 0;
	//}

}
void matchFilter_ff::shiftSampleIn(fixedMatch newVali, fixedMatch newValq){
	for(int a=128-1;a>0;a--){
		#pragma HLS UNROLL
		matchBufferI[a]=matchBufferI[a-1];
		matchBufferQ[a]=matchBufferQ[a-1];
	}
	matchBufferI[0] = newVali;
	matchBufferQ[0] = newValq;
}

//might need a bits to fixed converter
ap_int<32> matchFilter_ff::convol(){
	ap_int<32> res;
	ap_fixed<32,16> tempQ,tempI;
	fixedMatch resI, resQ;
	ap_int<16> resIint, resQint;
	tempQ=0;
	tempI =0;

	for(int b=0;b<128;b++){
		#pragma HLS UNROLL
		tempQ = tempQ+(matchBufferQ[b] * preamble[b]);
		tempI = tempI+(matchBufferI[b] * preamble[b]);
	}
	resI = tempI;
	resQ = tempQ;
	resIint= resI.V;
	resQint = resQ.V;
	res.range(15,0) = resIint;
	res.range(31,16) = resQint;
	return res;
}
