#include <iostream>
#include "ap_int.h"
#include "matchFilter.h"

using namespace std;

int main(char argc,char **arg){
	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	ap_fixed<16,11> test;
	ifstream inFile;
	inFile.open("inputCorrr.dat");
	inFile >> fixed >> setbase(10) >> setprecision(8);
	int count;
	count = 0;
	ofstream result;
	result.open("result.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);
	for(int a=0;a<5376;a++){
		rfnoc_axis axi;
		inFile>> setw(16) >> test;
		axi.data.range(15,0) = test.V;

		matchation(axi,&streamArrayOut[a],&result);

	}

	//displayOutput(&result);

}
