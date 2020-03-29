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

        self.serial = QSerialPort(self)
        self.connectButton.clicked.connect(self.serialConnect)

        availablePorts = QSerialPortInfo.availablePorts()
        for port in availablePorts:
            self.serialPorts.addItem(port.portName())
            #if port.portName() == settings['serial_port']:
            #    print(self.serial_ports.count())
            #    self.serial_ports.setCurrentRow(self.serial_ports.count() - 1)
    
    def serialConnect(self):
        try:
            self.serial.close()
        except:
            pass
        port = self.serialPorts.currentText()
        self.serial.setPortName(port)
        if self.serial.open(QtCore.QIODevice.WriteOnly):
            self.serial.setBaudRate(9600)
            #self.serial.readyRead.connect(self.on_serial_read)
        else:
            QtWidgets.QMessageBox.warning(self, 'Warning', \
                'Could not connect to {}.'.format(port))
            return


    def updateColor(self, hex):
        (r,g,b,a) = QtGui.QColor(hex).getRgb()
        #print(r,g,b,a)
        rDiv = self.redDiv.value()
        bDiv = self.blueDiv.value()
        gDiv = self.greenDiv.value()
        self.colorLabel.setStyleSheet('QLabel {{background-color: {}; }}'.format(hex))
        str = 'color={},{},{}\n'.format(int(r/rDiv),int(g/gDiv),int(b/bDiv))
        print(str)
        self.serial.write(str.encode())

def main():
    app = QtWidgets.QApplication(sys.argv)
    _ = PyClockSetup()
    app.exec_()

main()
