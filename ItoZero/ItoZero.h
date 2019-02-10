#ifndef __ItoZero_h__
#define __ItoZero_h__

#include "ap_int.h"
#include <hls_stream.h>
#include "rfnoc.h"

using namespace std;

#define COR_SIZE_16


void ItoZero (rfnoc_axis[128] , rfnoc_axis[128] , ap_uint<1> );

#endif
