#include <iostream>
#include <fstream>
#include <hls_stream.h>
#include "correlator.h"

using namespace std;

#define maxSize 256
#define windowSize 16
#define curThres 5

void correlateTop(hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data){

//#pragma HLS RESOURCE variable=o_data latency=1
//#pragma HLS INTERFACE axis port=phaseClassIn
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data

#pragma HLS PIPELINE II=1

static correlate cor;

#pragma HLS ARRAY_PARTITION variable=cor.phaseClass0 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass2 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass3 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass4 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass5 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass6 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass7 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass8 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass9 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass10 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass11 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass12 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass13 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass14 complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass15 complete dim=1

#pragma HLS ARRAY_PARTITION variable=corrSeq complete dim=1

static cor_t newVal;
#pragma HLS RESET variable=newVal

static corTransmit_t unScalled;
#pragma HLS RESET variable=unScalled

  rfnoc_axis classType;

  rfnoc_axis out_sample;

  static ap_int<32> loadCount;
#pragma HLS RESET variable=loadCount

  rfnoc_axis tmp_data;

  static cor_t corHelperI;
#pragma HLS RESET variable=corHelperI

  static cor_t corHelperQ;
#pragma HLS RESET variable=corHelperQ

  static ap_uint<4> phaseClass;
#pragma HLS RESET variable=phaseClass


// may add load state later, not neccessary right now
  enum loadState {ST_IDLE = 0, ST_LOAD/*, ST_CORRELATEl, ST_SEND*/ };
  static loadState currentState;
#pragma HLS RESET variable=currentState

static cor_t out;

// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage

switch(currentState) {
	case ST_IDLE:
		loadCount = 0;
		phaseClass = 0;
		currentState = ST_LOAD;

	break;
	case ST_LOAD: // whenever there is valid input data, shift it in
		if(!i_data.empty()){
			//i_data.read(tmp_data);
			tmp_data = i_data.read();
			out_sample.last = tmp_data.last;
			// = i_data->data.range(15,0); // RE
			unScalled.V = out_sample.data.range(15,0);
			newVal = unScalled;
			/*if(phaseClass == 0){
				*result << newVal;
				*result << ",";
				*result << endl;
			}*/
			cor.shiftPhaseClass(newVal,phaseClass);
			out = cor.correlator(phaseClass);
			//corHelperI = 0;
			//o_data->data = out.V;
			loadCount = loadCount + 32;
			if(phaseClass == 15){
				phaseClass = 0;
			} else {
				phaseClass = phaseClass + 1;
			}
			out_sample.data.range(31,0) = out.V;
			o_data.write(out_sample);
			/*if(out > 29000){
				o_data->data = loadCount;
			} else {
				o_data->data = 0;
			}*/

			currentState = ST_LOAD;
		}

	break;
}

}

void correlate::shiftPhaseClass(cor_t newValue, ap_uint<4> phaseClass){
	switch(phaseClass){
	case 0:
		SHIFT_DATA0: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass0[a] = phaseClass0[a-1];
		}
		phaseClass0[0] = newValue;
		break;/*
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
		break;*/
	}
	/*
	SHIFT_DATA: for(int a = windowSize-1;a>0;a--){
		//#pragma HLS UNROLL
		phaseArray[phaseClass].phaseWindow[a] = phaseArray[phaseClass].phaseWindow[a-1];
	}*/

}

cor_t correlate::correlator(ap_uint<4> phaseClass){
	cor_t corHelperINeg,corHelperIPos,res;
	corHelperINeg = 0;
	corHelperIPos = 0;
	/*correlateData0: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseArray[phaseClass].phaseWindow[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseArray[phaseClass].phaseWindow[a]);
			}
		}*/
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
	break;/*
	case 1:
		correlateData1: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass1[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass1[a]);
			}
		}
	break;
	case 2:
		correlateData2: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass2[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass2[a]);
			}
		}
	break;
	case 3:
		correlateData3: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass3[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass3[a]);
			}
		}
	break;
	case 4:
		correlateData4: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass4[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass4[a]);
			}
		}
	break;
	case 5:
		correlateData5: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass5[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass5[a]);
			}
		}
	break;
	case 6:
		correlateData6: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass6[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass6[a]);
			}
		}
	break;
	case 7:
		correlateData7: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass7[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass7[a]);
			}
		}
	break;
	case 8:
		correlateData8: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass8[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass8[a]);
			}
		}
	break;
	case 9:
		correlateData9: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass9[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass9[a]);
			}
		}
	break;
	case 10:
		correlateData10: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass10[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass10[a]);
			}
		}
	break;
	case 11:
		correlateData11: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass11[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass11[a]);
			}
		}
	break;
	case 12:
		correlateData12: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass12[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass12[a]);
			}
		}
	break;
	case 13:
		correlateData13: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass13[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass13[a]);
			}
		}
	break;
	case 14:
		correlateData14: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass14[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass14[a]);
			}
		}
	break;
	case 15:
		correlateData15: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass15[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass15[a]);
			}
		}
	break;*/
	}

	if(corHelperIPos > corHelperINeg){
		res = corHelperIPos - corHelperINeg;
	} else {
		res = corHelperINeg - corHelperIPos;
	}
	res = res*res;
	return res;
}







