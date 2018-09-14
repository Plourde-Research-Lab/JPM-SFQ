# -*- coding: utf-8 -*-
from pscan2 import *
import sys, time

# Initilaize PSCAN2 and load circuit
initialize(sys.argv)

#xi = find('XI')
#xi.SetValue(1.0)

tbegin = time.time()
simulate(400, print_messages = True)
telapsed = time.time() - tbegin
print("Time {:.3f}".format(telapsed))

sys.exit(0)
