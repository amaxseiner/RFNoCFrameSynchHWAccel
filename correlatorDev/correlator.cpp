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

//#pragma HLS PIPELINE II=1

static correlate cor;

#pragma HLS ARRAY_PARTITION variable=cor.phaseClass0i complete dim=1
#pragma HLS RESET variable=cor.phaseClass0i
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass0q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass1i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass1q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass2i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass2q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass3i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass3q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass4i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass4q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass5i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass5q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass6i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass6q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass7i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass7q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass8i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass8q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass9i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass9q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass10i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass10q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass11i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass11q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass12i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass12q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass13i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass13q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass14i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass14q complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass15i complete dim=1
#pragma HLS ARRAY_PARTITION variable=cor.phaseClass15q complete dim=1

#pragma HLS ARRAY_PARTITION variable=corrSeq complete dim=1

static cor_t newVali;
#pragma HLS RESET variable=newVali

static cor_t newValq;
#pragma HLS RESET variable=newValq

  rfnoc_axis classType;

  rfnoc_axis out_sample;

  static ap_int<32> loadCount;
#pragma HLS RESET variable=loadCount

  rfnoc_axis tmp_data;

  static ap_uint<4> phaseClass;
#pragma HLS RESET variable=phaseClass


// may add load state later, not neccessary right now
  enum loadState {ST_IDLE = 0, ST_LOAD/*, ST_CORRELATEl, ST_SEND*/ };
  static loadState currentState;
#pragma HLS RESET variable=currentState

static ap_int<32> out;

// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage

switch(currentState) {
	case ST_IDLE:

			loadCount = 0;
			phaseClass=0;
		currentState = ST_LOAD;

	break;
	case ST_LOAD: // whenever there is valid input data, shift it in
		i_data.read(tmp_data);
		out_sample.last = tmp_data.last;
		//o_data->last = i_data->last;
		newVali = tmp_data.data.range(15,0); // RE
		newValq = tmp_data.data.range(31,16);
		/*if(phaseClass == 0){
			*result << newVal;
			*result << ",";
			*result << endl;
		}*/
		cor.shiftPhaseClass(newVali,newValq,phaseClass);
		out = cor.correlator(phaseClass);
		//corHelperI = 0;
		//o_data->data = out.V;
		loadCount = loadCount + 1;
		if(phaseClass == 15){
			phaseClass=0;
		} else {
			phaseClass = phaseClass + 1;
		}

		if(out != 0){
			out_sample.data = out;
			o_data.write(out_sample);
			//o_data->data = loadCount;
		} else {
			out_sample.data = 0;
			o_data.write(out_sample);
			//o_data->data = 0;
		}

		currentState = ST_LOAD;
	break;
}

}

void correlate::shiftPhaseClass(cor_t newValuei,cor_t newValueq,ap_uint<4> phaseClass){
	switch(phaseClass){
	case 0:
		SHIFT_DATA0: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass0i[a] = phaseClass0i[a-1];
			phaseClass0q[a] = phaseClass0q[a-1];
		}
		phaseClass0i[0] = newValuei;
		phaseClass0q[0] = newValueq;
		break;
	case 1:
		SHIFT_DATA1: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass1i[a] = phaseClass1i[a-1];
			phaseClass1q[a] = phaseClass1q[a-1];
		}
		phaseClass1i[0] = newValuei;
		phaseClass1q[0] = newValueq;
		break;
	case 2:
		SHIFT_DATA2: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass2i[a] = phaseClass2i[a-1];
			phaseClass2q[a] = phaseClass2q[a-1];

		}
		phaseClass2i[0] = newValuei;
		phaseClass2q[0] = newValueq;

		break;
	case 3:
		SHIFT_DATA3: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass3i[a] = phaseClass3i[a-1];
			phaseClass3q[a] = phaseClass3q[a-1];
		}
		phaseClass3i[0] = newValuei;
		phaseClass3q[0] = newValueq;
		break;
	case 4:
		SHIFT_DATA4: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass4i[a] = phaseClass4i[a-1];
			phaseClass4q[a] = phaseClass4q[a-1];

		}
		phaseClass4i[0] = newValuei;
		phaseClass4q[0] = newValueq;
		break;
	case 5:
		SHIFT_DATA5: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass5i[a] = phaseClass5i[a-1];
			phaseClass5q[a] = phaseClass5q[a-1];
		}
		phaseClass5i[0] = newValuei;
		phaseClass5q[0] = newValueq;
		break;
	case 6:
		SHIFT_DATA6: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass6i[a] = phaseClass6i[a-1];
			phaseClass6q[a] = phaseClass6q[a-1];
		}
		phaseClass6i[0] = newValuei;
		phaseClass6q[0] = newValueq;
		break;
	case 7:
		SHIFT_DATA7: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass7i[a] = phaseClass7i[a-1];
			phaseClass7q[a] = phaseClass7q[a-1];
		}
		phaseClass7i[0] = newValuei;
		phaseClass7q[0] = newValueq;
		break;
	case 8:
		SHIFT_DATA8: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass8i[a] = phaseClass8i[a-1];
			phaseClass8q[a] = phaseClass8q[a-1];
		}
		phaseClass8i[0] = newValuei;
		phaseClass8q[0] = newValueq;
		break;
	case 9:
		SHIFT_DATA9: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass9i[a] = phaseClass9i[a-1];
			phaseClass9q[a] = phaseClass9q[a-1];
		}
		phaseClass9i[0] = newValuei;
		phaseClass9q[0] = newValueq;
		break;
	case 10:
		SHIFT_DATA10: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass10i[a] = phaseClass10i[a-1];
			phaseClass10q[a] = phaseClass10q[a-1];
		}
		phaseClass10i[0] = newValuei;
		phaseClass10q[0] = newValueq;
		break;
	case 11:
		SHIFT_DATA11: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass11i[a] = phaseClass11i[a-1];
			phaseClass11q[a] = phaseClass11q[a-1];
		}
		phaseClass11i[0] = newValuei;
		phaseClass11q[0] = newValueq;
		break;
	case 12:
		SHIFT_DATA12: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass12i[a] = phaseClass12i[a-1];
			phaseClass12q[a] = phaseClass12q[a-1];
		}
		phaseClass12i[0] = newValuei;
		phaseClass12q[0] = newValueq;
		break;
	case 13:
		SHIFT_DATA13: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass13i[a] = phaseClass13i[a-1];
			phaseClass13q[a] = phaseClass13q[a-1];
		}
		phaseClass13i[0] = newValuei;
		phaseClass13q[0] = newValueq;
		break;
	case 14:
		SHIFT_DATA14: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass14i[a] = phaseClass14i[a-1];
			phaseClass14q[a] = phaseClass14q[a-1];
		}
		phaseClass14i[0] = newValuei;
		phaseClass14q[0] = newValueq;
		break;
	case 15:
		SHIFT_DATA15: for(int a = windowSize-1;a>0;a--){
			#pragma HLS UNROLL
			phaseClass15i[a] = phaseClass15i[a-1];
			phaseClass15q[a] = phaseClass15q[a-1];
		}
		phaseClass15i[0] = newValuei;
		phaseClass15q[0] = newValueq;
		break;
	}
	/*
	SHIFT_DATA: for(int a = windowSize-1;a>0;a--){
		//#pragma HLS UNROLL
		phaseArray[phaseClass].phaseWindow[a] = phaseArray[phaseClass].phaseWindow[a-1];
	}*/

}

ap_int<32> correlate::correlator(ap_uint<4> phaseClass){
	ap_int<32> res;
	cor_t corHelperINeg,corHelperIPos,resi;
	cor_t corHelperQNeg,corHelperQPos,resq;
	corHelperINeg = 0;
	corHelperIPos = 0;
	corHelperQNeg = 0;
	corHelperQPos = 0;
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
				corHelperIPos = corHelperIPos + (phaseClass0i[a]);
				corHelperQPos = corHelperQPos + (phaseClass0q[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass0i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass0q[a]);

			}
		}
	break;
	case 1:
		correlateData1: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass1i[a]);
				corHelperQPos = corHelperQPos + (phaseClass1q[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass1i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass1q[a]);
			}
		}
	break;
	case 2:
		correlateData2: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass2i[a]);
				corHelperQPos = corHelperQPos + (phaseClass2q[a]);
			} else {
				corHelperINeg = corHelperINeg + (phaseClass2i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass2q[a]);
			}
		}
	break;
	case 3:
		correlateData3: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass3i[a]);
				corHelperQPos = corHelperQPos + (phaseClass3q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass3i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass3q[a]);
			}
		}
	break;
	case 4:
		correlateData4: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass4i[a]);
				corHelperQPos = corHelperQPos + (phaseClass4q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass4i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass4q[a]);

			}
		}
	break;
	case 5:
		correlateData5: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass5i[a]);
				corHelperQPos = corHelperQPos + (phaseClass5q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass5i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass5q[a]);
			}
		}
	break;
	case 6:
		correlateData6: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass6i[a]);
				corHelperQPos = corHelperQPos + (phaseClass6q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass6i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass6q[a]);
			}
		}
	break;
	case 7:
		correlateData7: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass7i[a]);
				corHelperQPos = corHelperQPos + (phaseClass7q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass7i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass7q[a]);
			}
		}
	break;
	case 8:
		correlateData8: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass8i[a]);
				corHelperQPos = corHelperQPos + (phaseClass8q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass8i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass8q[a]);
			}
		}
	break;
	case 9:
		correlateData9: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass9i[a]);
				corHelperQPos = corHelperQPos + (phaseClass9q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass9i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass9q[a]);
			}
		}
	break;
	case 10:
		correlateData10: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass10i[a]);
				corHelperQPos = corHelperQPos + (phaseClass10q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass10i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass10q[a]);
			}
		}
	break;
	case 11:
		correlateData11: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass11i[a]);
				corHelperQPos = corHelperQPos + (phaseClass11q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass11i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass11q[a]);
			}
		}
	break;
	case 12:
		correlateData12: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass12i[a]);
				corHelperQPos = corHelperQPos + (phaseClass12q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass12i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass12q[a]);
			}
		}
	break;
	case 13:
		correlateData13: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass13i[a]);
				corHelperQPos = corHelperQPos + (phaseClass13q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass13i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass13q[a]);
			}
		}
	break;
	case 14:
		correlateData14: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass14i[a]);
				corHelperQPos = corHelperQPos + (phaseClass14q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass14i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass14q[a]);
			}
		}
	break;
	case 15:
		correlateData15: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
			if(corrSeq[a] == 1){
				corHelperIPos = corHelperIPos + (phaseClass15i[a]);
				corHelperQPos = corHelperQPos + (phaseClass15q[a]);
			} else{
				corHelperINeg = corHelperINeg + (phaseClass15i[a]);
				corHelperQNeg = corHelperQNeg + (phaseClass15q[a]);
			}
		}
	break;
	}

	if(corHelperIPos > corHelperINeg){
		resi = corHelperIPos - corHelperINeg;
	} else {
		resi = corHelperINeg - corHelperIPos;
	}

	if(corHelperIPos > corHelperINeg){
		resq = corHelperQPos - corHelperQNeg;
	} else {
		resq = corHelperQNeg - corHelperQPos;
	}

	resi = resi*resi;
	resq = resq*resq;
	res.range(15,0) = resi;
	res.range(31,16) = resq;
	return res;
}







