#include "hls_stream.h"
#include "correlator.h"

#define maxSize 256
#define windowSize 16
#define curThres 5

void correlateTop(rfnoc_axis *i_data, rfnoc_axis *o_data, ap_uint<1> start, ap_uint<4> phaseClass){

//#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE axis port=phaseClassIn
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data

#pragma HLS PIPELINE II=1

static correlate cor;

#pragma HLS ARRAY_PARTITION variable=cor.phaseClass0 complete dim=1

#pragma HLS ARRAY_PARTITION variable=corrSeq complete dim=1

static ap_fixed<16,11> newVal;
#pragma HLS RESET variable=newVal

  rfnoc_axis classType;

  rfnoc_axis out_sample;

  static ap_int<32> loadCount;
#pragma HLS RESET variable=loadCount

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
			loadCount = 0;
			currentState = ST_LOAD;
		}
	break;
	case ST_LOAD: // whenever there is valid input data, shift it in
		//i_data.read(tmp_data);
		o_data->last = i_data->last;
		newVal.V = i_data->data.range(15,0); // RE
		loadCount = loadCount + 32;
		cor.shiftPhaseClass(newVal,phaseClass);
		out = cor.correlator(phaseClass);
		//corHelperI = 0;
		//o_data->data = out.V;
		if(out > 200){
			o_data->data = loadCount;
		} else {
			o_data->data = 0;
		}

		//out_sample.data.range(3,0) = phaseClass;
		//out_sample.last = 0;
		//o_data.write(out_sample);
		currentState = ST_LOAD;

	break;
}

}

void correlate::shiftPhaseClass(ap_fixed<16,11> newValue, ap_uint<4> phaseClass){
	switch(phaseClass){
	case 0:
		SHIFT_DATA0: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass0[a] = phaseClass0[a-1];
		}
		phaseClass0[0] = newValue;
		break;


	case 1:
		SHIFT_DATA1: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass1[a] = phaseClass1[a-1];
		}
		phaseClass1[0] = newValue;
		break;
	case 2:
		SHIFT_DATA2: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass2[a] = phaseClass2[a-1];
		}
		phaseClass2[0] = newValue;
		break;
	case 3:
		SHIFT_DATA3: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass3[a] = phaseClass3[a-1];
		}
		phaseClass3[0] = newValue;
		break;
	case 4:
		SHIFT_DATA4: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass4[a] = phaseClass4[a-1];
		}
		phaseClass4[0] = newValue;
		break;
	case 5:
		SHIFT_DATA5: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass5[a] = phaseClass5[a-1];
		}
		phaseClass5[0] = newValue;
		break;
	case 6:
		SHIFT_DATA6: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass6[a] = phaseClass6[a-1];
		}
		phaseClass6[0] = newValue;
		break;
	case 7:
		SHIFT_DATA7: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass7[a] = phaseClass7[a-1];
		}
		phaseClass7[0] = newValue;
		break;
	case 8:
		SHIFT_DATA8: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass8[a] = phaseClass8[a-1];
		}
		phaseClass8[0] = newValue;
		break;
	case 9:
		SHIFT_DATA9: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass9[a] = phaseClass9[a-1];
		}
		phaseClass9[0] = newValue;
		break;
	case 10:
		SHIFT_DATA10: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass10[a] = phaseClass10[a-1];
		}
		phaseClass10[0] = newValue;
		break;
	case 11:
		SHIFT_DATA11: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass11[a] = phaseClass11[a-1];
		}
		phaseClass11[0] = newValue;
		break;
	case 12:
		SHIFT_DATA12: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass12[a] = phaseClass12[a-1];
		}
		phaseClass12[0] = newValue;
		break;
	case 13:
		SHIFT_DATA13: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass13[a] = phaseClass13[a-1];
		}
		phaseClass13[0] = newValue;
		break;
	case 14:
		SHIFT_DATA14: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass14[a] = phaseClass14[a-1];
		}
		phaseClass14[0] = newValue;
		break;
	case 15:
		SHIFT_DATA15: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass15[a] = phaseClass15[a-1];
		}
		phaseClass15[0] = newValue;
		break;
	}

}

ap_fixed<16,11> correlate::correlator(ap_uint<4> phaseClass){
	ap_fixed<16,11> corHelperINeg,corHelperIPos,res;
	corHelperINeg = 0;
	corHelperIPos = 0;
	switch(phaseClass){
	case 0:
		correlateData0: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass0[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass0[a]);
			}
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







