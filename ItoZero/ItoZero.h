#include <ap_int.h>
#include "rfnoc.h"
#include <hls_stream.h>

using namespace std;

#define COR_SIZE_16


void ItoZero (hls::stream<rfnoc_axis> i_data, hls::stream<rfnoc_axis> o_data, ap_uint<1> start);
