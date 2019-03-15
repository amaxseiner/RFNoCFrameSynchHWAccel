#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <fstream>
#include "matchFilter.h"

using namespace std;

#define COUNT 1166
int main(){
	axis_fixed in[COUNT];
	axis_fixed out[COUNT];
	ap_fixed<16,11> test;
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



	FILE *fp_r;
	ofstream result;
	result.open("results.csv", ios::out);
	fp_r = fopen("tb_input.txt", "r");
	for(int i = 0; i < COUNT; i++)
	{
		fscanf(fp_r, "%f", &in[i].data);
	}
	fclose(fp_r);
	for (int i = 0; i < COUNT; i++)
		{
			matchFilter(in[i], out[i]);
			test = out[i].data.range(15,0);
			//printf(test);
		}
	fp_r = fopen("tb_output.txt", "w");
	for (int i = 0; i<COUNT;i++){
		fwrite(&out[i],sizeof(struct axis_fixed),1,fp_r);
		result<<setw(16)<<in[i].data.range(15,0);
		result<<",";
		result<<setw(32)<<out[i].data.range(31,0);
		result<<endl;
	}

}
