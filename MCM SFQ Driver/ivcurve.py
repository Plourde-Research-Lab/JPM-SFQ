# -*- coding: utf-8 -*-
from pscan2 import *
import sys, time
import matplotlib.pyplot as plt

initialize(sys.argv)

i1 = find('.I3')
exp = util.create_expression("v(j2)", '.M5')

res = ivcurve(i1, 0.0, 5.0, 0.1, True, exp, 0.002, 50.0, 100.0, 10000.0)
xarr = []
varr = []

f = open('curve.txt', 'w')
for [x,y] in res:
    f.write('{} {}\n'.format(x,y))
    xarr.append(x)
    varr.append(y)
f.close()


plt.plot(xarr, varr, linestyle='-', marker='*', color = 'blue')

plt.xlabel('I')
plt.ylabel('V')
plt.grid(True)
plt.show()
