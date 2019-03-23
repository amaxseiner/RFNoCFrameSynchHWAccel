import matplotlib.pyplot as plt

data = []


with open("/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/csim/build/result.csv") as f:
	for line in f:
		data.append(line)
	plt.figure()
	plt.title('correlation Result from VIVADO HLS Csim')
	plt.plot(range(len(data)),data)
	#plt.plot(range(len(altData)),altData)
	plt.show()
