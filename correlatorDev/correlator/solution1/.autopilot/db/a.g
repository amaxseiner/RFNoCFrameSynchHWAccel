#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.g.bc ${1+"$@"}
