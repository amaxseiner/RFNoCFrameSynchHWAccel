#include "correlator.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void correlator::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TDATA\" :  \"" << i_data_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TVALID\" :  \"" << i_data_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"i_data_TREADY\" :  \"" << i_data_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"i_data_TLAST\" :  \"" << i_data_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TDATA\" :  \"" << o_data_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TVALID\" :  \"" << o_data_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"o_data_TREADY\" :  \"" << o_data_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"o_data_TLAST\" :  \"" << o_data_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"start_V\" :  \"" << start_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"phaseClass_V\" :  \"" << phaseClass_V.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

