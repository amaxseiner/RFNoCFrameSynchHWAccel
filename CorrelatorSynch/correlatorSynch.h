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

void correlateTopSynch(rfnoc_axis *i_data,rfnoc_axis *o_data);

 class correlate{
 public:
	 void shiftPhaseClassSynch(cor_t newVali,cor_t newValq, ap_uint<4> phaseClass);
	 ap_int<32> correlatorSynch(ap_uint<4> phaseClass);
	 //phase phaseArray[16];
	 cor_t phaseClass0i[windowSize];
	 cor_t phaseClass0q[windowSize];
	 cor_t phaseClass1i[windowSize];
	 cor_t phaseClass1q[windowSize];
	 cor_t phaseClass2i[windowSize];
	 cor_t phaseClass2q[windowSize];
	 cor_t phaseClass3i[windowSize];
	 cor_t phaseClass3q[windowSize];
	 cor_t phaseClass4i[windowSize];
	 cor_t phaseClass4q[windowSize];
	 cor_t phaseClass5i[windowSize];
	 cor_t phaseClass5q[windowSize];
	 cor_t phaseClass6i[windowSize];
	 cor_t phaseClass6q[windowSize];
	 cor_t phaseClass7i[windowSize];
	 cor_t phaseClass7q[windowSize];
	 cor_t phaseClass8i[windowSize];
	 cor_t phaseClass8q[windowSize];
	 cor_t phaseClass9i[windowSize];
	 cor_t phaseClass9q[windowSize];
	 cor_t phaseClass10i[windowSize];
	 cor_t phaseClass10q[windowSize];
	 cor_t phaseClass11i[windowSize];
	 cor_t phaseClass11q[windowSize];
	 cor_t phaseClass12i[windowSize];
	 cor_t phaseClass12q[windowSize];
	 cor_t phaseClass13i[windowSize];
	 cor_t phaseClass13q[windowSize];
	 cor_t phaseClass14i[windowSize];
	 cor_t phaseClass14q[windowSize];
	 cor_t phaseClass15i[windowSize];
	 cor_t phaseClass15q[windowSize];


 };
