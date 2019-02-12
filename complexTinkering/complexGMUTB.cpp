#include "complexGMU.h"
#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
using namespace std;

int main(int argc, char **argv){

	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	// generate input stream
	for(int a =0;a<256;a++){
		streamArrayIn[a].data = -(256 + a);
	}
	generatePreamble();
	rfnoc_axis temp;
	rfnoc_axis temp2;

	ofstream result;
	result.open("result.csv",ios::out);
	result << right << fixed << setbase(10) << setprecision(32);
	for(int a=0;a<256;a++){
		ap_int<32> pos = a;
		correlation(streamArrayIn[a],&streamArrayOut[a],a,&result);
		//result << setw(32) << streamArrayOut[a].data;
		result << endl;
	}
	result.close();
	return 0;
}
