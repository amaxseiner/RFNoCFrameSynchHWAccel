#include "complexGMU.h"

using namespace std;

int main(int argc, char **argv){
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	generatePreamble();
	rfnoc_axis temp;
	rfnoc_axis temp2;

	ap_ufixed<4,2> tester;
	tester.V = 1.75;
	ap_ufixed<4,2> testes;
	testes.V = 2.5;
	ap_ufixed<8,4> yeeter;
	yeeter = tester * testes;

	for(int i; i< 256;i++){
		ap_int<32> pos = i;
		float q = ((16*(16+i)) + (1+i));
		temp.data = ((16*(16+i)) + (1+i));
		complexMultiplier(temp,&temp2,pos);

	}

}
