import scipy
import numpy as np
import csv
import struct
def binary(num):
    return ''.join(bin(ord(c)).replace('0b', '').rjust(8, '0') for c in struct.pack('!f', num))

gnuOutDat = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/evaluatingI2Z/correlatorTest.log"), dtype=scipy.int32)

blockOutDat = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/evaluatingI2Z/correlatorTestAfterCor.log"), dtype=scipy.int32)

inData = scipy.fromfile(open("/home/alex/Documents/RFNoCFrameSynchHWAccel/scirpts/evaluatingI2Z/test.log"), dtype=scipy.int32)


inputData = open("inputData.dat","w")

gnuBlock = open("checkData.dat","w")

outputFile = open("outData.dat","w")

for line in inData:
    #print line
    inputData.write(str(line)+"\n")
count = 0
for line in gnuOutDat:

    #print(binary(line))


    gnuBlock.write(str(line)+"\n")
count = 0
for line in blockOutDat:

    #print(binary(line))
    outputFile.write(str(line)+"\n")
