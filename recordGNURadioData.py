import scipy
import scipy.io.wavfile
import numpy as np
import csv

f = scipy.fromfile(open("/home/alex/testlog.log"), dtype=scipy.float32)
csvi = open("testi.csv","w")
csvq = open("testq.csv","w")

datai=[]
dataq=[]
count = 0

for line in f:
    if count % 2 == 0:
        datai.append(line)
        csvi.write(str(line)+"\n")
    else:
        dataq.append(line)
        csvq.write(str(line)+"\n")

    count += 1

datanpi=np.asarray(datai)
datanpq=np.asarray(dataq)


#scipy.io.wavfile.write("demofilei.wav",5,datanpi)
#scipy.io.wavfile.write("demofileq.wav",5,datanpq)
