#include "ap_int.h"
#include "ap_fixed.h"

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

static ap_int<2> corrSeq[windowSize] = {-1,1,-1,1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1};


 void correlateTop(rfnoc_axis *i_data, rfnoc_axis *o_data, ap_uint<1> start, ap_uint<4> phaseClass);

 class correlate{
 public:
	 void shiftPhaseClass(ap_fixed<16,11> newVal, ap_uint<4> phaseClass);
	 ap_fixed<16,11> correlator(ap_uint<4> phaseClass);
	 ap_fixed<16,11> phaseArray[16];
	 ap_fixed<16,11> phaseClass0[windowSize];
	 ap_fixed<16,11> phaseClass1[windowSize];
	 ap_fixed<16,11> phaseClass2[windowSize];
	 ap_fixed<16,11> phaseClass3[windowSize];
	 ap_fixed<16,11> phaseClass4[windowSize];
	 ap_fixed<16,11> phaseClass5[windowSize];
	 ap_fixed<16,11> phaseClass6[windowSize];
	 ap_fixed<16,11> phaseClass7[windowSize];
	 ap_fixed<16,11> phaseClass8[windowSize];
	 ap_fixed<16,11> phaseClass9[windowSize];
	 ap_fixed<16,11> phaseClass10[windowSize];
	 ap_fixed<16,11> phaseClass11[windowSize];
	 ap_fixed<16,11> phaseClass12[windowSize];
	 ap_fixed<16,11> phaseClass13[windowSize];
	 ap_fixed<16,11> phaseClass14[windowSize];
	 ap_fixed<16,11> phaseClass15[windowSize];

 };
