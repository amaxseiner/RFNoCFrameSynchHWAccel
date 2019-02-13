#include "complexGMU.h"
#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
#include <stdio.h>
#include <stdlib.h>
using namespace std;

int main(int argc, char **argv){

	rfnoc_axis streamArrayIn[256];
	rfnoc_axis streamArrayOut[256];
	// generate input stream
	for(int a =0;a<256;a++){
		streamArrayIn[a].data = -(256 + a);
	}
	generatePreamble();
	/*char * test;
	long lSize;
	FILE *readIn;
	readIn = fopen("corrData.dat", "rb");
	lSize = ftell(readIn);
	test = (char*) malloc (sizeof(char)*lSize);

	//lSize = ftell(readIn);
	fread(test,1,lSize,readIn);*/
	ap_fixed<16,11,AP_RND> test;
	ifstream inFile;
	inFile.open("corrData.dat");
	inFile >> fixed >> setbase(10) >> setprecision(8);
	ofstream result;
	result.open("result.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);
	for(int a=0;a<223;a++){
		ap_int<32> pos = a;
		rfnoc_axis axi;
		inFile>> setw(16) >> test;
		result << a;
		result << ",";
		result << setw(16) << test;
		result << ",";
		axi.data.range(15,0) = test.V;
		correlation(axi,&streamArrayOut[a],a,&result);
		//result << setw(32) << streamArrayOut[a].data;
		result << endl;
	}
	for(int a=0;a<223;a++){
		result << a;
		result << ",";
		result << setw(16) << corrRes[a].q;
		result << ",";
		result << endl;
	}
	result.close();
	return 0;
}
