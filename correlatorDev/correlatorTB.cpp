#include <iostream>
#include <fstream>

#include "correlator.h"

using namespace std;

int main(){
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	ap_fixed<16,11> test;
	ap_fixed<16,11> test2;

	ifstream inFile;
	inFile.open("mFInputSig.csv");
	inFile >> fixed >> setbase(10) >> setprecision(16);
	int count;
	count = 0;
	ofstream result;
	result.open("result.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);
	for(int a=0;a<5376;a++){
		ap_uint<4> phaseClass = a%16;
		rfnoc_axis axi;
		rfnoc_axis axiOut;

		inFile >> setw(16) >> test;
		axi.data.range(15,0) = test.V;
		correlateTop(&axi,&axiOut,1,phaseClass);
		test2.V = axiOut.data.range(15,0);
		if(phaseClass == 8){
			result << a;
			result << ",";
			result << setw(16) << test;
			result << ",";
			result << setw(32) << test2;
			result << endl;
		}

	}

	//displayOutput(&result);

}
