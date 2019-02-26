#include "ap_int.h"
#include "ap_fixed.h"
#include <fstream>

using namespace std;

struct rfnoc_axis{
	ap_int<32> data ;
	ap_uint<1> last;
};

struct semiComplex{
	ap_fixed<16,11> i;
	ap_fixed<16,11> q;
};


void gerneratePreamble();
void matchedFilter
