import sys
from PyQt5 import QtCore, QtGui, QtWidgets, QtSerialPort, uic
from PyQt5.QtSerialPort import QSerialPortInfo, QSerialPort

import ColorPicker

class PyClockSetup(QtWidgets.QDialog):
    def __init__(self):
        super(PyClockSetup, self).__init__()
    
        self.serial = QSerialPort(self)
        uic.loadUi('pyclocksetup.ui', self)
        self.show()
        self.cp.colorChanged.connect(self.updateColor)
    
    def updateColor(self, rgb):
        print(rgb)
        self.colorLabel.setStyleSheet('QLabel {{background-color: {}; }}'.format(rgb))

def main():
    app = QtWidgets.QApplication(sys.argv)
    _ = PyClockSetup()
    app.exec_()

main()
