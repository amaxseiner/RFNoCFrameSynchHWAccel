#include <hls_stream.h>
#include "ap_fixed.h"
#include "rfnoc.h"

#define maxSize 256
#define windowSize 8
#define curThres 100

void correlator (hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data, ap_uint<4> phaseClass,ap_uint<1> start)
{


#pragma HLS RESOURCE variable=o_data latency=1
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=o_data
#pragma HLS INTERFACE axis port=i_data

#pragma HLS PIPELINE II=1

static ap_fixed<16,11> phaseClass0[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass0 complete dim=1

static ap_fixed<32,22> resPhase0[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase0 complete dim=1

static ap_fixed<32,22> Phase0[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase0 complete dim=1

static ap_fixed<16,11> phaseClass1[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass1 complete dim=1

static ap_fixed<32,22> resPhase1[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase1 complete dim=1

static ap_fixed<32,22> Phase1[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase1 complete dim=1

static ap_fixed<16,11> phaseClass2[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass2 complete dim=1

static ap_fixed<32,22> resPhase2[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase2 complete dim=1

static ap_fixed<32,22> Phase2[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase2 complete dim=1

static ap_fixed<16,11> phaseClass3[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass3 complete dim=1

static ap_fixed<32,22> resPhase3[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase3 complete dim=1

static ap_fixed<32,22> Phase3[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase3 complete dim=1

static ap_fixed<16,11> phaseClass4[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass4 complete dim=1

static ap_fixed<32,22> resPhase4[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase4 complete dim=1

static ap_fixed<32,22> Phase4[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase4 complete dim=1

static ap_fixed<16,11> phaseClass5[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass5 complete dim=1

static ap_fixed<32,22> resPhase5[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase5 complete dim=1

static ap_fixed<32,22> Phase5[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase5 complete dim=1

static ap_fixed<16,11> phaseClass6[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass6 complete dim=1

static ap_fixed<32,22> resPhase6[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase6 complete dim=1

static ap_fixed<32,22> Phase6[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase6 complete dim=1

static ap_fixed<16,11> phaseClass7[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass7 complete dim=1

static ap_fixed<32,22> resPhase7[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase7 complete dim=1

static ap_fixed<32,22> Phase7[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase7 complete dim=1

static ap_fixed<16,11> phaseClass8[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass8 complete dim=1

static ap_fixed<32,22> resPhase8[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase8 complete dim=1

static ap_fixed<32,22> Phase8[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase8 complete dim=1

static ap_fixed<16,11> phaseClass9[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass9 complete dim=1

static ap_fixed<32,22> resPhase9[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase9 complete dim=1

static ap_fixed<32,22> Phase9[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase9 complete dim=1

static ap_fixed<16,11> phaseClass10[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass10 complete dim=1

static ap_fixed<32,22> resPhase10[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase10 complete dim=1

static ap_fixed<32,22> Phase10[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase10 complete dim=1

static ap_fixed<16,11> phaseClass11[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass11 complete dim=1

static ap_fixed<32,22> resPhase11[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase11 complete dim=1

static ap_fixed<32,22> Phase11[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase11 complete dim=1

static ap_fixed<16,11> phaseClass12[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass12 complete dim=1

static ap_fixed<32,22> resPhase12[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase12 complete dim=1

static ap_fixed<32,22> Phase12[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase12 complete dim=1

static ap_fixed<16,11> phaseClass13[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass13 complete dim=1

static ap_fixed<32,22> resPhase13[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase13 complete dim=1

static ap_fixed<32,22> Phase13[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase13 complete dim=1

static ap_fixed<16,11> phaseClass14[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass14 complete dim=1

static ap_fixed<32,22> resPhase14[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase14 complete dim=1

static ap_fixed<32,22> Phase14[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase14 complete dim=1

static ap_fixed<16,11> phaseClass15[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClass15 complete dim=1

static ap_fixed<32,22> resPhase15[windowSize];
#pragma HLS ARRAY_PARTITION variable=resPhase15 complete dim=1

static ap_fixed<32,22> Phase15[windowSize];
#pragma HLS ARRAY_PARTITION variable=Phase15 complete dim=1

static ap_fixed<16,11> newVal;
#pragma HLS RESET variable=newVal

static ap_uint<1> phaseClassValid[windowSize];
#pragma HLS ARRAY_PARTITION variable=phaseClassValid complete dim=1
#pragma HLS RESET variable=phaseClassValid

static ap_uint<1> corrSeq[16] = {1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1};
#pragma HLS ARRAY_PARTITION variable=corrSeq complete dim=1

  rfnoc_axis classType;

  rfnoc_axis out_sample;

  static ap_uint<10> out_sample_cnt;
#pragma HLS RESET variable=out_sample_cnt

  static ap_int<32> loadCount;
#pragma HLS RESET variable=loadCount

  rfnoc_axis tmp_data;

  static ap_uint<32> readResCount;
#pragma HLS RESET variable=readResCount

  enum correlatorState {ST_WAIT = 0, ST_CORRELATE };
  static correlatorState corState;
#pragma HLS RESET variable=corState

  static ap_fixed<32,22> corHelper;
#pragma HLS RESET variable=corHelper

// may add load state later, not neccessary right now
  enum loadState {ST_IDLE = 0, ST_LOAD };
  static loadState currentState;
#pragma HLS RESET variable=currentState
switch(corState){
case ST_WAIT:
	corState = ST_WAIT;
	break;
case ST_CORRELATE:
		//update corr helper
		switch(phaseClass){
		case 0:
			correlateData0: for(int a =windowSize-1;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass0[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass0[a].q);
				/*if(a>0)
					Phase0[a] = Phase0[a-1];*/
			}
			Phase0[0] = corHelper;
			if(corHelper > 4){
				out_sample.data = loadCount;//maybe not this but something like it as an output.
				o_data.write(out_sample);
			}
		break;/*
		case 1:
			correlateData1: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass1[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass1[a].q);
				/*if(a>0)
					Phase1[a] = Phase1[a-1];
			}
			Phase1[0] = corHelper;

			break;
		case 2:
			correlateData2: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass2[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass2[a].q);
				/*if(a>0)
					Phase2[a] = Phase2[a-1];
			}
			Phase2[0] = corHelper;
			break;
		case 3:
			correlateData3: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass3[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass3[a].q);
				if(a>0)
					Phase3[a] = Phase3[a-1];
			}
			Phase3[0] = corHelper;

			break;
		case 4:
			correlateData4: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass4[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass4[a].q);
				if(a>0)
					Phase4[a] = Phase4[a-1];
			}
			Phase4[0] = corHelper;
			break;
		case 5:
			correlateData5: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass5[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass5[a].q);
				if(a>0)
					Phase5[a] = Phase5[a-1];
			}
			Phase5[0] = corHelper;
			break;
		case 6:
			correlateData6: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass6[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass6[a].q);
				if(a>0)
					Phase6[a] = Phase6[a-1];
			}
			Phase6[0] = corHelper;
			break;
		case 7:
			correlateData7: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass7[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass7[a].q);
				if(a>0)
					Phase7[a] = Phase7[a-1];
			}
			Phase7[0] = corHelper;
			break;
		case 8:
			correlateData8: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass8[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass8[a].q);
				if(a>0)
					Phase8[a] = Phase8[a-1];
			}
			Phase8[0] = corHelper;
			break;
		case 9:
			correlateData9: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass9[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass9[a].q);
				if(a>0)
					Phase9[a] = Phase9[a-1];
			}
			Phase9[0] = corHelper;
			break;
		case 10:
			correlateData10: for(int a =15;a>=0;a--){
				#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass10[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass10[a].q);
				if(a>0)
					Phase10[a] = Phase10[a-1];
			}
			Phase10[0] = corHelper;
			break;
		case 11:
			correlateData11: for(int a =15;a>=0;a--){
				#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass11[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass11[a].q);
				if(a>0)
					Phase11[a] = Phase11[a-1];
			}
			Phase11[0] = corHelper;
			break;
		case 12:
			correlateData12: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass12[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass12[a].q);
				if(a>0)
					Phase12[a] = Phase12[a-1];
			}
			Phase12[0] = corHelper;
			break;
		case 13:
			correlateData13: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass13[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass13[a].q);
				if(a>0)
					Phase13[a] = Phase13[a-1];
			}
			Phase13[0] = corHelper;
			break;
		case 14:
			correlateData14: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass14[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass14[a].q);
				if(a>0)
					Phase13[a] = Phase14[a-1];
			}
			Phase14[0] = corHelper;
			break;
		case 15:
			correlateData15: for(int a =15;a>=0;a--){
			#pragma HLS UNROLL
				if(corrSeq[a]>0)
					corHelper = corHelper + (phaseClass15[a]);
				//corHelper.q = corHelper.q + (corrSeq[a] * phaseClass15[a].q);
				if(a>0)
					Phase15[a] = Phase15[a-1];
			}
			Phase15[0] = corHelper;
			break;*/
	}
}


// Waits for the 'start' signal, reads input samples and shifts them into the shift register storage

	switch(currentState) {
	case ST_IDLE:
		if(start) // wait for start signal. The same start signal is used to load PN sequence generator
			currentState = ST_LOAD;
		break;
	 case ST_LOAD: // whenever there is valid input data, shift it in
		if(!i_data.empty()){
			i_data.read(tmp_data);
			//newVal.q = tmp_data.data.range(15,0); // IM
			newVal = tmp_data.data.range(31,16); // RE

			switch(phaseClass){
			case 0:
				SHIFT_DATA0: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass0[a] = phaseClass0[a-1];
				}
				phaseClass0[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 1:
				SHIFT_DATA1: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass1[a] = phaseClass1[a-1];
				}
				phaseClass1[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 2:
				SHIFT_DATA2: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass2[a] = phaseClass2[a-1];
				}
				phaseClass2[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 3:
				SHIFT_DATA3: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass3[a] = phaseClass3[a-1];
				}
				phaseClass3[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 4:
				SHIFT_DATA4: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass4[a] = phaseClass4[a-1];
				}
				phaseClass4[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 5:
				SHIFT_DATA5: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass5[a] = phaseClass5[a-1];
				}
				phaseClass5[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 6:
				SHIFT_DATA6: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass6[a] = phaseClass6[a-1];
				}
				phaseClass6[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 7:
				SHIFT_DATA7: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass7[a] = phaseClass7[a-1];
				}
				phaseClass7[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;/*
			case 8:
				SHIFT_DATA8: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass8[a] = phaseClass8[a-1];
				}
				phaseClass8[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 9:
				SHIFT_DATA9: for(int a=windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass9[a] = phaseClass9[a-1];
				}
				phaseClass9[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 10:
				SHIFT_DATA10: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass10[a] = phaseClass10[a-1];
				}
				phaseClass10[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 11:
				SHIFT_DATA11: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass11[a] = phaseClass11[a-1];
				}
				phaseClass11[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 12:
				SHIFT_DATA12: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass12[a] = phaseClass12[a-1];
				}
				phaseClass12[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 13:
				SHIFT_DATA13: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass13[a] = phaseClass13[a-1];
				}
				phaseClass13[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;
			case 14:
				SHIFT_DATA14: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass14[a] = phaseClass14[a-1];
				}
				phaseClass14[0] = newVal;

				phaseClassValid[phaseClass] = 1;
				break;
			case 15:
				SHIFT_DATA15: for(int a =windowSize-1;a>0;a--){
					#pragma HLS UNROLL
					phaseClass15[a] = phaseClass15[a-1];
				}
				phaseClass15[0] = newVal;
				phaseClassValid[phaseClass] = 1;
				break;*/
			}
			loadCount++;
			corState = ST_CORRELATE;

		}
		currentState = ST_LOAD;
		break;
	}
}
