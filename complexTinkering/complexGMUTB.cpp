#include "complexGMU.h"
#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
using namespace std;

int main(int argc, char **argv){
	FILE *result;
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	generatePreamble();
	rfnoc_axis temp;
	rfnoc_axis temp2;
	result = fopen("result.dat","wb");
	ap_fixed<4,2> tester;
	tester = 1.75;
	ap_fixed<4,2> testes;
	testes = 2.5;
	ap_fixed<8,4> yeeter;
	yeeter = tester * testes;

	fwrite(tester,sizeof(ap_fixed<4,2>),result);
	/*result << setw(10) << testes;
	result << setw(10) << yeeter;
	result << endl;
	result.close();*/
	/*for(int i; i< 256;i++){
		ap_int<32> pos = i;
		float q = ((16*(16+i)) + (1+i));
		temp.data = ((16*(16+i)) + (1+i));
		complexMultiplier(temp,&temp2,pos);

	}*/
	return 0;
}
