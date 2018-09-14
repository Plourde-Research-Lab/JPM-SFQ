# -*- coding: utf-8 -*-
from pscan2 import *
import sys, time
import matplotlib.pyplot as plt

initialize(sys.argv)

ijpm = find('.IJPM')
exp = util.create_expression("v(jjpm)", ".")

res = ivcurve(ijpm, 0.0, 0.4, 0.005, True, exp, 0.002, 50.0, 100.0, 10000.0)
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
