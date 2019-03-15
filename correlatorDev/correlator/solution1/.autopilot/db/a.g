#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/alex/Desktop/RFNoCFrameSynchHWAccel-dev/correlatorDev/correlator/solution1/.autopilot/db/a.g.bc ${1+"$@"}
