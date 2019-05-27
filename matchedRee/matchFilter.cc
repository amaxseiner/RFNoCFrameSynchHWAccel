#include "matchFilter.h"
void match(axis_fixed &in, axis_fixed &out)
{
#pragma HLS INTERFACE depth=1 axis port=in
#pragma HLS INTERFACE depth=1 axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

	static match_ff agc;
	//declare buffs for 16 samples
	static axis_fixed buffData[16];

	SHIFT_DATA: for(int a = 16-1; a > 0; a--){
		buffData[a] = buffData[a-1];
	}
	buffAxis[0] =
	//out.data = match.filter(in.data);
	out.last = in.last;
}
