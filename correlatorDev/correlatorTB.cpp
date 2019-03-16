#include <iostream>
#include <fstream>

#include "correlator.h"

using namespace std;

int main(){
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	corTransmit_t test;
	cor_t test2;

	ifstream inFile;
	inFile.open("alexisdumb.csv");
	inFile >> fixed >> setbase(10) >> setprecision(16);
	int count;
	count = 0;
	ofstream result;
	result.open("resultSynch.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);
	rfnoc_axis axi;
	rfnoc_axis axiOut;
	correlateTop(&axi,&axiOut,1,0,&result);
	for(int a=0;a<4383;a++){
		ap_uint<4> phaseClass = a%16;
		inFile >> setw(16) >> test;
		axi.data.range(15,0) = test.V;
		correlateTop(&axi,&axiOut,0,phaseClass,&result);
		test2.V = axiOut.data.range(31,0);
		if(phaseClass == 0){
			result << a;
			result << ",";
			result << setw(2) << phaseClass;
			result << ",";
			result << setw(16) << test;
			result << ",";
			result << setw(32) << test2;
			result << endl;
		}

	}

	//displayOutput(&result);

}
