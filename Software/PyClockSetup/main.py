import sys
from PyQt5 import QtCore, QtGui, QtWidgets, QtSerialPort, uic
from PyQt5.QtSerialPort import QSerialPortInfo, QSerialPort

import ColorPicker

class PyClockSetup(QtWidgets.QDialog):
    def __init__(self, parent = None):
        super(PyClockSetup, self).__init__()
    
        self.serial = QSerialPort(self)
        uic.loadUi('pyclocksetup.ui', self)
        self.show()
        
        self.cp.colorChanged.connect(self.updateColor)

        self.serial = QSerialPort(self)
        self.connectButton.clicked.connect(self.serialConnect)
        self.setClockButton.clicked.connect(self.setClock)

        availablePorts = QSerialPortInfo.availablePorts()
        for port in availablePorts:
            self.serialPorts.addItem(port.portName())
    
    def serialConnect(self):
        try:
            self.serial.close()
        except:
            pass
        port = self.serialPorts.currentText()
        self.serial.setPortName(port)
        if self.serial.open(QtCore.QIODevice.WriteOnly):
            self.serial.setBaudRate(9600)
        else:
            QtWidgets.QMessageBox.warning(self, 'Warning', \
                'Cannot connect to {}.'.format(port))
            return


    def updateColor(self, hex):
        self.colorLabel.setStyleSheet('QLabel {{background-color: {}; }}'.format(hex))

        (r,g,b,_) = QtGui.QColor(hex).getRgb() 
        print('rgb = ',r,g,b)
        r = r / self.redDiv.value() * self.brightness.value()
        b = b / self.blueDiv.value() * self.brightness.value()
        g =  g / self.greenDiv.value() * self.brightness.value()
        
        str = 'color={},{},{}\n'.format(int(r),int(g),int(b))
        print(str)
        self.serial.write(str.encode())

    def setClock(self):
        str = 'time=' + self.timeEdit.time().toString("hh:mm:ss")
        print(str)
        self.serial.write(str.encode())


def main():
    app = QtWidgets.QApplication(sys.argv)
    _ = PyClockSetup()
    app.exec_()

main()
