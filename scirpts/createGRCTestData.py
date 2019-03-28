import scipy
import numpy as np
import csv

f = open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/roundedDat.csv")

data = []

for line in f:
    print(abs(int(line)))
    data.append(line)

datanp = np.asarray(data)

datanp.astype(scipy.int16).tofile("testCorPower.log")

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/testCorPower.log"), dtype=scipy.complex16)
for line in f:
    print line
