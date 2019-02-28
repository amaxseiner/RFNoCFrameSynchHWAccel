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

static semiComplex buffer[windowSize];
static semiComplex output;



ap_fixed<16,11> corrSeq[16] = {1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1};

void matchation(rfnoc_axis i_data, rfnoc_axis *o_data, ap_int<32> pos);
semiComplex toComplexFromStream(rfnoc_axis dat);
rfnoc_axis toStreamFromComplex(semiComplex dat,ap_int<32> pos);
void matchate(ofstream *result);
void shifter(semiComplex newVal);
void displayOutput(ofstream *result);

void matchation(rfnoc_axis i_data, rfnoc_axis *o_data, ofstream *result){
	// take in the input data and turn it into I and Q samples
	semiComplex num;
	num = toComplexFromStream(i_data);
	shifter(num);
	matchate(result);
	return;
}

void matchate(ofstream *result){
	bigSemiComplex temp;
	temp.i=0.0;
	temp.q=0.0;
	for(int a=0;a<16;a++){
		temp.i+=buffer[(15-a)].i*corrSeq[a];
		temp.q+=buffer[(15-a)].q*corrSeq[a];
	}
	*result << setw(16) << temp.q;
	*result << endl;

}
void displayOutput(ofstream *result){
	for(int a;a<16;a++){
		*result << setw(32);
		*result << ",";
		*result << endl;
	}
}

void shifter(semiComplex newVal){

	for(int a =15;a>0;a--){
		buffer[a] = buffer[a-1];
	}
    buffer[0] = newVal;
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
