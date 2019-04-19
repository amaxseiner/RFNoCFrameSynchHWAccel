void dataIn (ap_fixed<16,11> inI, ap_fixed<16,11> inQ, ap_fixed<16,11> buffI[16], ap_fixed<16,11> buffQ[16]){
#pragma HLS INTERFACE axis port=inI
#pragma HLS INTERFACE axis port=inQ
#pragma HLS INTERFACE axis port=buffI
#pragma HLS INTERFACE axis port=buffQ

	for(int a= 16-1; a>0;a--){
		buffQ[a]=buffQ[a-1];
		buffI[a]=buffQ[a-1];
	}
	buffQ[0]=inQ;
	buffI[0]=inI;
}
