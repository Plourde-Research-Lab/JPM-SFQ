# -*- coding: utf-8 -*-
from pscan2 import *
import sys

initialize(sys.argv)

optimized_list = [['xi',0.3], ['xj',0.3]]
change_list = param_re('not1', 'j*')

opt = Optimizer(optimized_list, change_list, 400)
opt.optimize()

