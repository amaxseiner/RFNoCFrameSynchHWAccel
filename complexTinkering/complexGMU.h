#include "ap_int.h"
#include "ap_fixed.h"
#include <fstream>


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

semiComplex preambleWindow[16];

semiComplex window[16];// window of 16 complex samples

semiComplex corrRes[16];

void generatePreamble();
void correlation(rfnoc_axis i_data, rfnoc_axis *o_data, ap_int<32> pos);
semiComplex toComplexFromStream(rfnoc_axis dat);
rfnoc_axis toStreamFromComplex(semiComplex dat,ap_int<32> pos);
void correlate();

void generatePreamble(){
	for(int i =0;i<256;i++){
		preamble[i].i = (float)((16*(16+i)) + (1+i))/100;
		preamble[i].q = (float)((16*(16+i)) + (1+i))/100;
	}
}

void correlation(rfnoc_axis i_data, rfnoc_axis *o_data, ap_int<32> pos, ofstream *result){
	// take in the input data and turn it into I and Q samples
	semiComplex num;

	num = toComplexFromStream(i_data);

	shiftWindow(num);
	if(pos > 16){
		correlate();
	}
	//ap_fixed<16,8> iRes = num.i * preamble[pos].i;
	//ap_fixed<16,8> qRes = num.q * preamble[pos].q;


	/**result << setw(32) << num.q;
	*result << ",";
	*result << setw(32) << preamble[pos].q;
	*result << ",";
	*result << setw(32) << qRes;
	*result << ",";
	semiComplex res;
	res.i = iRes;
	res.q = qRes;
	rfnoc_axis resrf = toStreamFromComplex(res,pos);
	*result << setw(32) << resrf.data.range(15,0);//converted to 2's complement
	o_data = &resrf;*/
	return;
}

void shiftWindow(semiComplex newVal){
	for(int i=15;i>0;i--)
		window[i] = window[i-1];

	window[0] = newVal;
	return;
}

void correlate(){
	for(int a=0;a<16;a++){
		corrRes[a].i += window[a].i * preambleWindow[a].i;
		corrRes[a].q += window[a].q * preambleWindow[a].q;

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
