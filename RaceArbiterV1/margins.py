# -*- coding: utf-8 -*-
from pscan2 import *
import sys, time

initialize(sys.argv)

tbegin = time.time()

plist = ['xj']
for param in plist:
	[pmin, pmax] = margin(param, 400, messages_level=2, max_margin=0.4)
	if pmin == None or pmax == None:
		print("No margins for {}".format(param))
	else:
		if isinstance(param, str):
			pobj = find(param)
		else:
			pobj = param
		print("Margins for {} [{:.2f}%,{:.2f}%]".format(pobj.Name(), 100*pmin, 100*pmax))

telapsed = time.time() - tbegin
print("Time {:.3f}".format(telapsed))

sys.exit(0)
