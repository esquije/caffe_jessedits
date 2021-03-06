import numpy as np
import sys 
import pandas as pd
import matplotlib.pyplot as plt

# read in csv as data frame
#data =  pd.read_csv(sys.argv[1], delimiter=' ')
datamu = pd.read_csv('mergedmu.csv', delimiter = ',')
datapi = pd.read_csv('mergedpi.csv', delimiter = ',')


# make histogram
plt.figure();

'''
Subtracting the probability from the prediction give a probability of being a muon from 0 to 1
I tried to match the color scheme of the hist you sent me, but you can change to whatever you want :)
'''
# first plot pions
# everything in [] are the conditions for how you select rows in pandas and the data.<whatever> is the column you select in data
plt.hist(np.abs(datapi.Pred[datapi.Type == 'Pion'] - datapi.Prob[datapi.Type == 'Pion']),bins=np.linspace(0,1,20),color='red',alpha=0.6,label='Pions');
# then plot muons
plt.hist(np.abs(datamu.Pred[datamu.Type == 'Muon'] - datamu.Prob[datamu.Type == 'Muon']),bins=np.linspace(0,1,20),color='blue',alpha=0.6,label='Muons');

plt.xlabel('Probability');
plt.ylabel('Event');
plt.legend(loc='upper center',frameon=False);

# uncomment to save
plt.savefig("probhist_nomichel.png")
