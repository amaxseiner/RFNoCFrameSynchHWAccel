#include <iostream>
#include "ItoZero.h"


using namespace std;

rfnoc_axis streamArrayIn[128];
rfnoc_axis streamArrayOut[128];

ap_int<32> data = 65537;
ap_int<1> start = 1;

int main(int argc, char **argv){

	rfnoc_axis temp;

	for(int i =0;i<128;i++){
		temp.data = data+i;
		if(i==127)
			temp.last = 1;
		else
			temp.last = 0;
		streamArrayIn[i] = temp;
	}
	ItoZero(streamArrayIn,streamArrayOut,start);

	return 0;
}
