import scipy
import numpy as np
import csv
f = open("/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/alexisdumb.csv")

data=[]
count = 0
for line in f:
    data.append((line.split("\n")[0]))
datanp=np.asarray(data)
datanp.astype(scipy.float32).tofile("test.log")


f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/test.log"), dtype=scipy.float32)
for line in f:
    print line
