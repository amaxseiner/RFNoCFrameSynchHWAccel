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

#define numPhases 16

static ap_int<2> corrSeq[windowSize] = {-1,1,-1,1,1,-1,1,-1, 1, 1, 1,1,-1,-1,-1,-1};
//{-1,-1,-1,-1, 1, 1, 1, 1,-1, 1,-1, 1, 1,-1, 1,-1};

 void correlateTop(rfnoc_axis *i_data, rfnoc_axis *o_data, ap_uint<1> start, ap_uint<4> phaseClass);

 class phaseClass{
 public:
	 ap_int<32> loadCount;
	 ap_fixed<16,11> phaseClassWindow[windowSize];
 };

 class correlate{
 public:
	 void shiftPhaseClass(ap_fixed<16,11> newVal, ap_uint<4> phaseClass);
	 ap_fixed<16,11> correlator(ap_uint<4> phaseClass);
	 phaseClass phaseArray[numPhases];
	 /*phaseClass phase0;
	 phaseClass phase1;
	 phaseClass phase2;
	 phaseClass phase3;
	 phaseClass phase4;
	 phaseClass phase5;
	 phaseClass phase6;
	 phaseClass phase7;
	 phaseClass phase8;
	 phaseClass phase9;
	 phaseClass phase10;
	 phaseClass phase11;
	 phaseClass phase12;
	 phaseClass phase13;
	 phaseClass phase14;
	 phaseClass phase15;*/

 };
