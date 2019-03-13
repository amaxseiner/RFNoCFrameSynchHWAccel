#include "hls_stream.h"
#include "correlator.h"

#define maxSize 256
#define windowSize 16
#define curThres 5

void correlateTop(rfnoc_axis *i_data, rfnoc_axis *o_data, ap_uint<1> start, ap_uint<4> phaseClass){

//#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE axis port=phaseClassIn
#pragma HLS INTERFACE axis depth=1 port=o_data
#pragma HLS INTERFACE axis depth=1 port=i_data
#pragma HLS INTERFACE ap_ctrl_none port=return


#pragma HLS PIPELINE II=1

static correlate cor;

//#pragma HLS ARRAY_PARTITION variable=cor.phaseClass0 complete dim=1

#pragma HLS ARRAY_PARTITION variable=corrSeq complete dim=1

static ap_fixed<16,11> newVal;
#pragma HLS RESET variable=newVal

static ap_int<32> zeros;

//static ap_uint<4> phaseClass;
//#pragma HLS RESET variable=phaseClass


  rfnoc_axis classType;

  rfnoc_axis out_sample;

  static ap_int<32> loadCountPhase0;
#pragma HLS RESET variable=loadCountPhase0


  rfnoc_axis tmp_data;

  static ap_fixed<16,11> corHelperI;
#pragma HLS RESET variable=corHelperI

  static ap_fixed<32,22> corHelperQ;
#pragma HLS RESET variable=corHelperQ

// may add load state later, not neccessary right now
  enum loadState {ST_IDLE = 0, ST_LOAD/*, ST_CORRELATEl, ST_SEND*/ };
  static loadState currentState;
#pragma HLS RESET variable=currentState

static ap_fixed<16,11> out;

// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage

switch(currentState) {
	case ST_IDLE:
		if(start){ // wait for start signal.
			loadCountPhase0 = 0;
			zeros = 0;
			currentState = ST_LOAD;
		}
	break;
	case ST_LOAD: // whenever there is valid input data, shift it in
		//i_data.read(tmp_data);
		o_data->last = i_data->last;
		newVal.V = i_data->data.range(15,0); // RE
		cor.shiftPhaseClass(newVal,phaseClass);
		out = cor.correlator(phaseClass);
		//o_data->data = out.V;
		//corHelperI = 0;
		if(out < 250){
			o_data->data = zeros;
		} else {
			o_data->data = cor.phaseArray[phaseClass].loadCount; //out.V;

		}
		//out_sample.data.range(3,0) = phaseClass;
		//out_sample.last = 0;
		//o_data.write(out_sample);
		currentState = ST_LOAD;

	break;
}

}

void correlate::shiftPhaseClass(ap_fixed<16,11> newValue, ap_uint<4> phaseClass){
	//this->phaseArray[phaseClass]
	SHIFT_DATA0: for(int a = windowSize-1;a>0;a--){
		#pragma HLS UNROLL
		this->phaseArray[phaseClass].phaseClassWindow[a] = this->phaseArray[phaseClass].phaseClassWindow[a-1];
		//this.phase0.phaseClassWindow
		//phaseClass0[a] = phaseClass0[a-1];
	}
	this->phaseArray[phaseClass].phaseClassWindow[0] = newValue;
	this->phaseArray[phaseClass].loadCount+=32;
}

ap_fixed<16,11> correlate::correlator(ap_uint<4> phaseClass){
	ap_fixed<16,11> corHelperINeg,corHelperIPos,res;
	corHelperINeg = 0;
	corHelperIPos = 0;
	correlateData0: for(int a =windowSize-1;a>=0;a--){
		#pragma HLS UNROLL
		if(corrSeq[a] == 1){
			corHelperIPos = corHelperIPos + (this->phaseArray[phaseClass].phaseClassWindow[a]);
		} else {
			corHelperINeg = corHelperINeg + (this->phaseArray[phaseClass].phaseClassWindow[a]);
		}
	}

	if(corHelperIPos > corHelperINeg){
		res = corHelperIPos - corHelperINeg;
	} else {
		res = corHelperINeg - corHelperIPos;
	}
	res = res*res;

	return res;
}
