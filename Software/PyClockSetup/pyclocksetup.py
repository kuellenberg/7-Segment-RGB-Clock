#!/usr/bin/env python3

import sys
from PyQt5 import QtCore, QtGui, QtWidgets, QtSerialPort, uic
from PyQt5.QtCore import QTime
from PyQt5.QtSerialPort import QSerialPortInfo, QSerialPort

import ColorPicker

class PyClockSetup(QtWidgets.QDialog):
    hexColor = '#ffffff'
    serialData = ''
    internalTime = QTime.currentTime()
    
    def __init__(self, parent = None):
        super(PyClockSetup, self).__init__()

        self.serial = QSerialPort(self)
        uic.loadUi('pyclocksetup.ui', self)
        self.show()
        
        self.timer = QtCore.QTimer()
        self.timer.timeout.connect(self.updateTime)
        self.timer.start(1000)

        self.serial = QSerialPort(self)
        self.cp.colorChanged.connect(self.changeColor)
        self.connectButton.clicked.connect(self.serialConnect)
        self.setClockButton.clicked.connect(self.setClock)
        self.blinkingDots.toggled.connect(self.setBlinkingDots)
        self.leadingZero.toggled.connect(self.setLeadingZero)
        self.autoBrightness.toggled.connect(self.setAutoBrightness)
        self.segmentTest.toggled.connect(self.setSegmentTest)
        self.brightnessSlider.valueChanged.connect(self.changeBrightness)        
        
        self.colorLabel.setStyleSheet('QLabel {background-color: #ffffff; }')

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
        if self.serial.open(QtCore.QIODevice.ReadWrite):
            self.serial.setBaudRate(115200)
            self.serial.readyRead.connect(self.serialRead)
        else:
            QtWidgets.QMessageBox.warning(self, 'Warning', \
                    'Cannot connect to {}.'.format(port))
            return


    def changeColor(self, hex):
        self.hexColor = hex
        self.colorLabel.setStyleSheet('QLabel {{background-color: {}; }}'.format(hex))
        (r,g,b,_) = QtGui.QColor(hex).getRgb() 
        print('rgb = ',r,g,b)
        
        brightness = self.brightnessSlider.value() / 100.0;
        r = r / self.redDiv.value() * brightness
        b = b / self.blueDiv.value() * brightness
        g = g / self.greenDiv.value() * brightness

        str = 'color={},{},{}\n'.format(int(r),int(g),int(b))
        print(str)
        self.serial.write(str.encode())
        
    def changeBrightness(self):
        self.changeColor(self.hexColor)        

    def setClock(self):
        str = 'time=' + self.timeEdit.time().toString("hh:mm:ss")
        print(str)
        self.serial.write(str.encode())
        
    def setBlinkingDots(self):
        str = 'blink={}'.format((0,1)[self.blinkingDots.isChecked()])
        print(str)
        self.serial.write(str.encode())

    def setLeadingZero(self):
        str = 'zero={}'.format((0,1)[self.leadingZero.isChecked()])
        print(str)
        self.serial.write(str.encode())
        
    def setAutoBrightness(self):
        str = 'auto={}'.format((0,1)[self.autoBrightness.isChecked()])
        print(str)
        self.serial.write(str.encode())
        
    def setSegmentTest(self):
        str = 'test={}'.format((0,1)[self.segmentTest.isChecked()])
        print(str)
        self.serial.write(str.encode())

    def updateTime(self):
        if self.useInternalTime.isChecked():
            now = self.internalTime
        else:
            now = QTime.currentTime()
        self.timeEdit.setTime(now)
        
    @QtCore.pyqtSlot()
    def serialRead(self):
        s = self.serial.readAll()
        try:
            self.serialData += bytes(s).decode('utf-8')
        except:
            print("decoding error...")

        if '\n' in self.serialData:
            print(self.serialData)
            self.internalTime = QTime.fromString(self.serialData.rstrip('\n'))
            print('Internal time: ',self.internalTime.toString())
            self.serialData = ''


def main():
    app = QtWidgets.QApplication(sys.argv)
    _ = PyClockSetup()
    app.exec_()

main()
