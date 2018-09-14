#!/usr/bin/env python

import sys
from PyQt5.QtWidgets import QApplication

from pscan2 import *
from pscan2.psui import PSMainWindow
psglobals.optimize=False

if __name__ == '__main__':

    initialize(sys.argv)

    app = QApplication(sys.argv)
    mainWin = PSMainWindow.PSMainWindow()
    mainWin.show()
    sys.exit(app.exec_())
