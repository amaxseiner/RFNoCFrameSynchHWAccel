#include "ap_int.h"
#include "ap_fixed.h"


using namespace std;


 struct rfnoc_axis{
     ap_int<32> data;
     ap_uint<1> last;
};

struct semiComplex{
	 ap_fixed<16,8> i;
	 ap_fixed<16,8> q;
};


semiComplex preamble[256];

void generatePreamble(){
	for(int i =0;i<256;i++){
		preamble[i].i = ((16*(16+i)) + (1+i));
		preamble[i].q = ((16*(16+i)) + (1+i));
	}
}

void complexMultiplier(rfnoc_axis i_data, rfnoc_axis *o_data, ap_int<32> pos)
{
	struct semiComplex dat;
	struct semiComplex res;

	dat.i = i_data.data.range(31,16);
	dat.q = i_data.data.range(15,0);
	res.q = dat.q.V.VAL * preamble[pos.VAL].q.V.VAL;

	//o_data->data.range(31,16) = res.i;
	o_data->data.range(15,0) = res.q.V.VAL;
	o_data->last = 0;
	if(pos == 255){
		o_data->last = 1;
	}
}

void generatePreamble();
void complexMultiplier(rfnoc_axis, rfnoc_axis* , ap_int<32> );
