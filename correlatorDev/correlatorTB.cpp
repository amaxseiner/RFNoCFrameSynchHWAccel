#include <iostream>
#include "ap_int.h"
#include "correlatorSim.h"

using namespace std;

int main(char argc,char **arg){
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	ap_fixed<16,11> test;
	ifstream inFile;
	inFile.open("corrData.dat");
	inFile >> fixed >> setbase(10) >> setprecision(8);

	ofstream result;
	result.open("result.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);
	for(int a=0;a<223;a++){
		ap_uint<4> phaseClass = a%4;
		rfnoc_axis axi;
		inFile>> setw(16) >> test;
		result << a;
		result << ",";
		result << setw(16) << test;
		result << ",";
		axi.data.range(15,0) = test.V;
		correlation(axi,&streamArrayOut[a],&result,phaseClass);
		//result << setw(32) << streamArrayOut[a].data;
		result << endl;
	}



}
