#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/alex/Documents/RFNoCFrameSynchHWAccel/CorrelatorSynch/solution1/.autopilot/db/a.g.bc ${1+"$@"}
