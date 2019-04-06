
#include <iostream>
#include <fstream>

#include "matchFilter.h"

using namespace std;

//#define COUNT 768


int main(){
	ap_fixed<16,8> test;
	ap_fixed<16,8> testOut;
	ifstream inFile;
	inFile.open("IMLANCE.csv");
	inFile >> fixed >> setbase(10)>> setprecision(16);
	//int count;
	//count =0;
	ofstream result;
	result.open("resultMatch.csv", ios::out);
	result << right << fixed << setbase(10) << setprecision(16);

	rfnoc_axis axi;
	rfnoc_axis axiOut;

	for(int a=0;a<1932;a++){
		inFile >> setw(16) >> test;
		axi.data.range(15,0) = test.V;
		//matchTop(&axi, &axiOut);
		matchTop(&axi, &axiOut);
		testOut.V = axiOut.data.range(15,0);

		//result<< axi.data.range(15,0)<< endl;
		result<<test;
		result<<",";
		result<<testOut<<endl;
	}
}














































//int main(){
//	axis_fixed in[COUNT];
//	axis_fixed out[COUNT];
//	ap_fixed<16,11> test;
//
//	ifstream inFile;
//	inFile.open("tb_input.txt");
//	inFile >> fixed >> setbase(10) >> setprecision(16);
//	ofstream result;
//	result.open("tb_output.txt", ios::out);
//	result << right << fixed << setbase(10) << setprecision(16);
//	for(int i=0;i<COUNT;i++){
//		inFile >>setw(16)>>in[i].data.range(15,0);
//		in[i].data.range(31,16) = 0;
//		matchFilter(in[i], out[i]);
//		result<<setw(16)<<in[i].data.range(15,0);
//		result<<",";
//		result<<setw(32)<<out[i].data.range(31,0);
//		result<<endl;
//	}

//	FILE *fp_r;
//	ofstream result;
//	result.open("results.csv", ios::out);
//	fp_r = fopen("inputCorrr.dat", "r");
//	for(int i = 0; i < COUNT; i++)
//	{
//		fscanf(fp_r, "%f", &in[i].data);
//	}
//	fclose(fp_r);
//	for (int i = 0; i < COUNT; i++)
//		{
//			matchFilter(&in[i], &out[i]);
//			//test = out[i].data.range(15,0);
//			//printf(test);
//		}
//	//fp_r = fopen("tb_output.txt", "w");
//	for (int i = 0; i<COUNT;i++){
//		//fwrite(&out[i],sizeof(struct axis_fixed),1,fp_r);
//		//test.V = out[i].data.
//		result<<setw(32)<<out[i].data;
//		result<<endl;
//	}
//}
