#include <ap_int.h>

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


 class correlate{
 public:
	 void shiftPhaseClass(semiComplex newVal, ap_uint<4> phaseClass);
 };
