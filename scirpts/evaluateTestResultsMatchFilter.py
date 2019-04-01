import scipy
import numpy as np
import csv

f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/correlatorTestAfterCorrelator.log"), dtype=scipy.float32)

filewrite = open("matchFilterINGNU.dat","w")

outputFile = open("matchFilterRes.dat","w")

for line in f:
	#print (line)/(0.00003052)
	print(round((line)/(0.00003052)))
	#print((float)line/(0.00003052))
	#filewrite.write(str()+"\n")

#f = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/correlatorTest.log"), dtype=scipy.complex64)

for line in f:
	outputFile.write(str(line)+"\n")
