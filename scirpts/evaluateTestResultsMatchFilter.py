import scipy
import numpy as np
import csv

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/correlatorTestAfterCor.log"), dtype=scipy.complex64)



filewrite = open("matchFilterINGNU.dat","w")

outputFile = open("matchFilterRes.dat","w")

for line in f:
    print line
    filewrite.write(str(line)+"\n")

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/matchFilteringTestAfterMatching.log"), dtype=scipy.complex64)

for line in f:
    outputFile.write(str(line)+"\n")
