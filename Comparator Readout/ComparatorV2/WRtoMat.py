import sys
sys.path.append('Z:/Programs/python/HelperFunctions/')

from myfunctions import *
from plottingFunctions import *
from scipy import io as scio
import re

datafile = sys.argv[1]
dataout = sys.argv[2]

datastruct = getWRData(datafile)

for key in datastruct.keys():
    newkey = key.replace('(', '')
    newkey = newkey.replace(')', '')
    newkey = re.sub('[^0-9a-zA-Z]+', '_', newkey)
    datastruct[newkey] = datastruct.pop(key)

for i, var in enumerate(datastruct['dataNames']):
    newvar = var.replace('(','').replace(')', '')
    newvar = re.sub('[^0-9a-zA-Z]+', '_', newvar)
    datastruct['dataNames'][i] = newvar

datastruct['NumVariables'] = datastruct.pop('No. Variables')
datastruct['NumPoints'] = datastruct.pop('No. Points')

scio.savemat(path.join(datadir, dataout), datastruct)
