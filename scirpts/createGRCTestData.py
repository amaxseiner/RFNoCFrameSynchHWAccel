import scipy
import numpy as np
import csv

f= open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/legitCorText.csv")

data = []

for line in f:
    data.append(line)

datanp = np.asarray(data)

datanp.astype(scipy.float32).tofile("test.log")

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/correlatorTest.log"), dtype=scipy.float32)
for line in f:
    print line
