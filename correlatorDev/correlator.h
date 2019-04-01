#include <hls_stream.h>
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

typedef ap_int<16> cor_t;
typedef ap_fixed<16,11> corTransmit_t;

struct phase{
	cor_t phaseWindow[windowSize];
};

void correlateTop(rfnoc_axis *i_data,rfnoc_axis *o_data);

 class correlate{
 public:
	 void shiftPhaseClass(cor_t newVali,cor_t newValq, ap_uint<4> phaseClass);
	 ap_int<32> correlator(ap_uint<4> phaseClass);
	 //phase phaseArray[16];
	 cor_t phaseClass0i[windowSize];
	 cor_t phaseClass0q[windowSize];
	 /*cor_t phaseClass1[windowSize];
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
	 cor_t phaseClass15[windowSize];*/

 };
