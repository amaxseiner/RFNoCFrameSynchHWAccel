#!/bin/sh
# This is for Git fetching and then moving the files to the proper loac
#edit the cp if you need to 



git fetch
git pull origin usingTypesForSynthesis

cp /home/ece492fa18/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/syn/verilog/correlator.v ~/rfnoc/src/rfnoc-corrr/rfnoc/fpga-src/
cp /home/ece492fa18/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/syn/verilog/correlator.v ~/rfnoc/src/uhd-fpga/usrp3/lib/rfnoc/

cd ~/rfnoc/src/rfnoc-corrr/build

