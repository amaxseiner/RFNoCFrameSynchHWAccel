#include <iostream>
#include <hls_stream.h>
#include "ap_int.h"
#include "ItoZero.h"

using namespace std;

hls::stream<rfnoc_axis> streamArrayIn;
hls::stream<rfnoc_axis> streamArrayOut;

ap_int<32> data = 65537;
ap_int<1> start = 1;

int main(int argc, char **argv){


	rfnoc_axis temp;
	temp.data = data;
	//for(int i =0;i<10;i++){
	streamArrayIn.write(temp);
	//}
	ItoZero(streamArrayIn,streamArrayOut);

	return 0;
}
