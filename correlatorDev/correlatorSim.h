#include "ap_int.h"
#include "ap_fixed.h"
#include <fstream>

using namespace std;

#define maxSize 256
#define windowSize 16
#define curThres 100

 struct rfnoc_axis{
     ap_int<32> data;
     ap_uint<1> last;
};

struct semiComplex{
	ap_fixed<16,11> i;
	ap_fixed<16,11> q;
};

struct bigSemiComplex{
	ap_fixed<32,22> i;
	ap_fixed<32,22> q;
};

struct reallyBigSemiComplex{
	ap_fixed<48,33> i;
	ap_fixed<48,33> q;
};

static semiComplex phaseClass0[windowSize];
static bigSemiComplex resPhase0[windowSize];
static bigSemiComplex Phase0[windowSize];

static semiComplex phaseClass1[windowSize];
static semiComplex resPhase1[windowSize];
static semiComplex Phase1[windowSize];

static semiComplex phaseClass2[windowSize];
static semiComplex resPhase2[windowSize];
static semiComplex Phase2[windowSize];

static semiComplex phaseClass3[windowSize];
static semiComplex resPhase3[windowSize];
static semiComplex Phase3[windowSize];

static semiComplex phaseClass4[windowSize];
static semiComplex resPhase4[windowSize];
static semiComplex Phase4[windowSize];

static semiComplex phaseClass5[windowSize];
static semiComplex resPhase5[windowSize];
static semiComplex Phase5[windowSize];

static semiComplex phaseClass6[windowSize];
static semiComplex resPhase6[windowSize];
static semiComplex Phase6[windowSize];

static semiComplex phaseClass7[windowSize];
static semiComplex resPhase7[windowSize];
static semiComplex Phase7[windowSize];

static semiComplex phaseClass8[windowSize];
static semiComplex resPhase8[windowSize];
static semiComplex Phase8[windowSize];

static semiComplex phaseClass9[windowSize];
static semiComplex resPhase9[windowSize];
static semiComplex Phase9[windowSize];

static semiComplex phaseClass10[windowSize];
static semiComplex resPhase10[windowSize];
static semiComplex Phase10[windowSize];

static semiComplex phaseClass11[windowSize];
static semiComplex resPhase11[windowSize];
static semiComplex Phase11[windowSize];

static semiComplex phaseClass12[windowSize];
static semiComplex resPhase12[windowSize];
static semiComplex Phase12[windowSize];

static semiComplex phaseClass13[windowSize];
static semiComplex resPhase13[windowSize];
static semiComplex Phase13[windowSize];

static semiComplex phaseClass14[windowSize];
static semiComplex resPhase14[windowSize];
static semiComplex Phase14[windowSize];

static semiComplex phaseClass15[windowSize];
static semiComplex resPhase15[windowSize];
static semiComplex Phase15[windowSize];

ap_fixed<16,11> corrSeq[16] = {1,1,1,1,0,0,0,1,0,1,0,0,1,0,1};

void correlation(rfnoc_axis i_data, rfnoc_axis *o_data, ap_int<32> pos);
semiComplex toComplexFromStream(rfnoc_axis dat);
rfnoc_axis toStreamFromComplex(semiComplex dat,ap_int<32> pos);
void correlate(ofstream *result, ap_uint<4> phaseClass);
void shiftPhaseClass(semiComplex newVal, ap_uint<4> phaseClass,ofstream *result);
void displayOutput(ofstream *result);

void correlation(rfnoc_axis i_data, rfnoc_axis *o_data, ofstream *result, ap_uint<4> phaseClass){
	// take in the input data and turn it into I and Q samples
	semiComplex num;
	num = toComplexFromStream(i_data);

	shiftPhaseClass(num,phaseClass,result);

	correlate(result,phaseClass);
	return;
}

void displayOutput(ofstream *result){
	for(int a;a<16;a++){
		*result << setw(32) << Phase0[a].q;
		*result << ",";
		*result << endl;
	}
}

void correlate(ofstream *result, ap_uint<4> phaseClass){
	semiComplex temp;
	bigSemiComplex fag;
	temp.i=0;
	temp.q=0;
	switch(phaseClass){
	case 0:
		for(int a =15;a>0;a--){
			resPhase0[a].i = corrSeq[a] * phaseClass0[a].i;
			resPhase0[a].q = corrSeq[a] * phaseClass0[a].q;
			/*result << setw(16) << phaseClass0[a].q;
			*result << ",";
			*result << setw(16) << corrSeq[a];
			*result << ",";*/
		}
		for(int a=0;a<16;a++){
			fag.i += resPhase0[a].i;
			fag.q += resPhase0[a].q;
		}

		for(int a=15;a>0;a--){
			Phase0[a] = Phase0[a-1];
		}
		*result << setw(16) << fag.q;
		*result << endl;
		Phase0[0] = fag;
		break;
	case 1:
		for(int a =15;a>0;a--){
			resPhase1[a].i = corrSeq[a] * phaseClass1[a].i;
			resPhase1[a].q = corrSeq[a] * phaseClass1[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase1[a].i;
			temp.q += resPhase1[a].q;
		}

		for(int a=15;a>0;a--){
			Phase1[a] = Phase1[a-1];
		}
		Phase1[0] = temp;
		break;
	case 2:
		for(int a =15;a>0;a--){
			resPhase2[a].i = corrSeq[a] * phaseClass2[a].i;
			resPhase2[a].q = corrSeq[a] * phaseClass2[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase2[a].i;
			temp.q += resPhase2[a].q;
		}

		for(int a=15;a>0;a--){
			Phase2[a] = Phase2[a-1];
		}
		Phase2[0] = temp;
		break;
	case 3:
		for(int a =15;a>0;a--){
			resPhase3[a].i = corrSeq[a] * phaseClass3[a].i;
			resPhase3[a].q = corrSeq[a] * phaseClass3[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase3[a].i;
			temp.q += resPhase3[a].q;
		}

		for(int a=15;a>0;a--){
			Phase3[a] = Phase3[a-1];
		}
		Phase3[0] = temp;
		break;
	case 4:
		for(int a =15;a>0;a--){
			resPhase4[a].i = corrSeq[a] * phaseClass4[a].i;
			resPhase4[a].q = corrSeq[a] * phaseClass4[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase4[a].i;
			temp.q += resPhase4[a].q;
		}

		for(int a=15;a>0;a--){
			Phase4[a] = Phase4[a-1];
		}
		Phase4[0] = temp;
		break;
	case 5:
		for(int a =15;a>0;a--){
			resPhase5[a].i = corrSeq[a] * phaseClass5[a].i;
			resPhase5[a].q = corrSeq[a] * phaseClass5[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase5[a].i;
			temp.q += resPhase5[a].q;
		}

		for(int a=15;a>0;a--){
			Phase5[a] = Phase5[a-1];
		}
		Phase5[0] = temp;
		break;
	case 6:
		for(int a =15;a>0;a--){
			resPhase6[a].i = corrSeq[a] * phaseClass6[a].i;
			resPhase6[a].q = corrSeq[a] * phaseClass6[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase6[a].i;
			temp.q += resPhase6[a].q;
		}

		for(int a=15;a>0;a--){
			Phase6[a] = Phase6[a-1];
		}
		Phase6[0] = temp;
		break;
	case 7:
		for(int a =15;a>0;a--){
			resPhase7[a].i = corrSeq[a] * phaseClass7[a].i;
			resPhase7[a].q = corrSeq[a] * phaseClass7[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase7[a].i;
			temp.q += resPhase7[a].q;
		}

		for(int a=15;a>0;a--){
			Phase7[a] = Phase7[a-1];
		}
		Phase7[0] = temp;
		break;
	case 8:
		for(int a =15;a>0;a--){
			resPhase8[a].i = corrSeq[a] * phaseClass8[a].i;
			resPhase8[a].q = corrSeq[a] * phaseClass8[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase8[a].i;
			temp.q += resPhase8[a].q;
		}

		for(int a=15;a>0;a--){
			Phase8[a] = Phase8[a-1];
		}
		Phase8[0] = temp;
		break;
	case 9:
		for(int a =15;a>0;a--){
			resPhase9[a].i = corrSeq[a] * phaseClass9[a].i;
			resPhase9[a].q = corrSeq[a] * phaseClass9[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase9[a].i;
			temp.q += resPhase9[a].q;
		}

		for(int a=15;a>0;a--){
			Phase9[a] = Phase9[a-1];
		}
		Phase9[0] = temp;
		break;
	case 10:
		for(int a =15;a>0;a--){
			resPhase10[a].i = corrSeq[a] * phaseClass10[a].i;
			resPhase10[a].q = corrSeq[a] * phaseClass10[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase10[a].i;
			temp.q += resPhase10[a].q;
		}

		for(int a=15;a>0;a--){
			Phase10[a] = Phase10[a-1];
		}
		Phase10[0] = temp;
		break;
	case 11:
		for(int a =15;a>0;a--){
			resPhase11[a].i = corrSeq[a] * phaseClass11[a].i;
			resPhase11[a].q = corrSeq[a] * phaseClass11[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase11[a].i;
			temp.q += resPhase11[a].q;
		}

		for(int a=15;a>0;a--){
			Phase11[a] = Phase11[a-1];
		}
		Phase11[0] = temp;
		break;
	case 12:
		for(int a =15;a>0;a--){
			resPhase12[a].i = corrSeq[a] * phaseClass12[a].i;
			resPhase12[a].q = corrSeq[a] * phaseClass12[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase12[a].i;
			temp.q += resPhase12[a].q;
		}

		for(int a=15;a>0;a--){
			Phase12[a] = Phase12[a-1];
		}
		Phase12[0] = temp;
		break;
	case 13:
		for(int a =15;a>0;a--){
			resPhase13[a].i = corrSeq[a] * phaseClass13[a].i;
			resPhase13[a].q = corrSeq[a] * phaseClass13[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase13[a].i;
			temp.q += resPhase13[a].q;
		}

		for(int a=15;a>0;a--){
			Phase13[a] = Phase13[a-1];
		}
		Phase13[0] = temp;
		break;
	case 14:
		for(int a =15;a>0;a--){
			resPhase14[a].i = corrSeq[a] * phaseClass14[a].i;
			resPhase14[a].q = corrSeq[a] * phaseClass14[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase14[a].i;
			temp.q += resPhase14[a].q;
		}

		for(int a=15;a>0;a--){
			Phase14[a] = Phase14[a-1];
		}
		Phase14[0] = temp;
		break;
	case 15:
		for(int a =15;a>0;a--){
			resPhase15[a].i = corrSeq[a] * phaseClass15[a].i;
			resPhase15[a].q = corrSeq[a] * phaseClass15[a].q;
		}
		for(int a=0;a<16;a++){
			temp.i += resPhase15[a].i;
			temp.q += resPhase15[a].q;
		}

		for(int a=15;a>0;a--){
			Phase15[a] = Phase15[a-1];
		}
		Phase15[0] = temp;
		break;

	}
}

void shiftPhaseClass(semiComplex newVal, ap_uint<4> phaseClass, ofstream *result){
	/**result << setw(4) << phaseClass;
	*result << ",";
	*result << setw(16) << newVal.q;
	*result << endl;*/
	switch(phaseClass){
	case 0:
		for(int a =15;a>0;a--){
			phaseClass0[a] = phaseClass0[a-1];
			//*result << setw(16) << phaseClass0[a-1].q;
			//*result << ",";

		}
		phaseClass0[0] = newVal;
		//*result << setw(16) << newVal.q;
		//*result << endl;
		break;
	case 1:
		for(int a =15;a>0;a--){
			phaseClass1[a] = phaseClass1[a-1];
		}
		phaseClass1[0] = newVal;
		break;

	case 2:
		for(int a =15;a>0;a--){
			phaseClass2[a] = phaseClass2[a-1];
		}
		phaseClass2[0] = newVal;
		break;

	case 3:
		for(int a =15;a>0;a--){
			phaseClass3[a] = phaseClass3[a-1];
		}
		phaseClass3[0] = newVal;
		break;

	case 4:
		for(int a =15;a>0;a--){
			phaseClass4[a] = phaseClass4[a-1];
		}
		phaseClass4[0] = newVal;
		break;
	case 5:
		for(int a =15;a>0;a--){
			phaseClass5[a] = phaseClass5[a-1];
		}
		phaseClass5[0] = newVal;
		break;
	case 6:
		for(int a =15;a>0;a--){
			phaseClass6[a] = phaseClass6[a-1];
		}
		phaseClass6[0] = newVal;
		break;
	case 7:
		for(int a =15;a>0;a--){
			phaseClass7[a] = phaseClass7[a-1];
		}
		phaseClass7[0] = newVal;
		break;
	case 8:
		for(int a =15;a>0;a--){
			phaseClass8[a] = phaseClass8[a-1];
		}
		phaseClass8[0] = newVal;
		break;
	case 9:
		for(int a =15;a>0;a--){
			phaseClass9[a] = phaseClass9[a-1];
		}
		phaseClass9[0] = newVal;
		break;
	case 10:
		for(int a =15;a>0;a--){
			phaseClass10[a] = phaseClass10[a-1];
		}
		phaseClass10[0] = newVal;
		break;
	case 11:
		for(int a =15;a>0;a--){
			phaseClass11[a] = phaseClass11[a-1];
		}
		phaseClass11[0] = newVal;
		break;
	case 12:
		for(int a =15;a>0;a--){
			phaseClass12[a] = phaseClass12[a-1];
		}
		phaseClass12[0] = newVal;
		break;
	case 13:
		for(int a =15;a>0;a--){
			phaseClass13[a] = phaseClass13[a-1];
		}
		phaseClass13[0] = newVal;
		break;
	case 14:
		for(int a =15;a>0;a--){
			phaseClass14[a] = phaseClass14[a-1];
		}
		phaseClass14[0] = newVal;
		break;
	case 15:
		for(int a =15;a>0;a--){
			phaseClass15[a] = phaseClass15[a-1];
		}
		phaseClass15[0] = newVal;
		break;
	}
}


semiComplex toComplexFromStream(rfnoc_axis dat){
	semiComplex res;
	res.i.V = dat.data.range(31,16);
	res.q.V = dat.data.range(15,0);
	return res;
}

rfnoc_axis toStreamFromComplex(semiComplex dat,ap_int<32> pos){
	rfnoc_axis rf;
	rf.data.range(31,16) = dat.i.V;
	rf.data.range(15,0) = dat.q.V;
	if(pos == 255){
		rf.last = 1;
	} else {
		rf.last = 0;
	}
	return rf;
}
