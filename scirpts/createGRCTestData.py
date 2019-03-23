import scipy
import numpy as np
import csv

f= open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/out.csv")

data = []

for line in f:
    data.append(line)

datanp = np.asarray(data)

datanp.astype(scipy.complex64).tofile("testMatchFilterInput.log")

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/test.log"), dtype=scipy.float32)
for line in f:
    print line
