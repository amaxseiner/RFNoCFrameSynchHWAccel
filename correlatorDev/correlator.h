#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;

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

#define windowSize 16

static ap_int<2> corrSeq[windowSize] = {-1,-1,-1,1,-1,-1,1,1,1,1,-1,-1,-1,1,1,-1};
		//{-1,1,-1,1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1};

typedef ap_fixed<32,22> cor_t;
typedef ap_fixed<16,11> corTransmit_t;

struct phase{
	cor_t phaseWindow[windowSize];
};

void correlateTop(hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data);

 class correlate{
 public:
	 void shiftPhaseClass(cor_t newVal, ap_uint<4> phaseClass);
	 cor_t correlator(ap_uint<4> phaseClass);
	 phase phaseArray[16];
	 cor_t phaseClass0[windowSize];
	 cor_t phaseClass1[windowSize];
	 cor_t phaseClass2[windowSize];
	 cor_t phaseClass3[windowSize];
	 cor_t phaseClass4[windowSize];
	 cor_t phaseClass5[windowSize];
	 cor_t phaseClass6[windowSize];
	 cor_t phaseClass7[windowSize];
	 cor_t phaseClass8[windowSize];
	 cor_t phaseClass9[windowSize];
	 cor_t phaseClass10[windowSize];
	 cor_t phaseClass11[windowSize];
	 cor_t phaseClass12[windowSize];
	 cor_t phaseClass13[windowSize];
	 cor_t phaseClass14[windowSize];
	 cor_t phaseClass15[windowSize];

 };
