from PyQt5 import QtWidgets, QtCore, QtGui
import sys
import numpy as np

class ColorPicker(QtWidgets.QLabel):
    colorChanged = QtCore.pyqtSignal(object)

    def __init__(self, parent = None):
        super().__init__()
        self.radius = 100.0
        self.pos = None
        self.pix = QtGui.QPixmap(self.radius * 2, self.radius * 2)
        self.paint = QtGui.QPainter(self.pix)
        for i in range(self.width()):
            for j in range(self.height()):
                color = QtGui.QColor(255, 255, 255, 255)
                h = (np.arctan2(i-self.radius, j-self.radius)+np.pi)/(2.*np.pi)
                s = np.sqrt(np.power(i-self.radius, 2)+np.power(j-self.radius, 2))/self.radius
                v = 1.0
                if s < 1.0:
                    color.setHsvF(h, s, v, 1.0)
                self.paint.setPen(color)
                self.paint.drawPoint(i, j)
        self.setPixmap(self.pix)#.scaled(self.size(), QtCore.Qt.KeepAspectRatio))
        self.img = self.pix.toImage()        

    def getColor(self):
        d = round(((self.pos.y() - self.radius)**2 + (self.pos.x() - self.radius)**2)**0.5)
        if d >= self.radius:
            return
        c = self.img.pixel(self.pos)
        rgb = QtGui.QColor(c).name()
        self.colorChanged.emit(rgb)
        self.update()

    def mouseMoveEvent(self, event):
        self.pos = event.pos()
        self.getColor()

    def mousePressEvent(self, event):
        self.pos = event.pos()
        self.getColor()

    def paintEvent(self, ev):
        super().paintEvent(ev)
        if self.pos:
            p = QtGui.QPainter(self)
            p.drawEllipse(self.pos.x() - 4, self.pos.y() - 4, 8,8)

            
class ColorPickerTest(QtWidgets.QDialog):
    def __init__(self):
        super().__init__()
        l = QtWidgets.QGridLayout()
        cc = ColorPicker()
        self.label = QtWidgets.QLabel()
        l.addWidget(cc)
        l.addWidget(self.label)
        self.setLayout(l)
        cc.colorChanged.connect(self.updateColor)
    
    def updateColor(self, rgb):
        print(rgb)
        self.label.setStyleSheet('QLabel {{background-color: {}; }}'.format(rgb))


if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    w = ColorPickerTest()
    w.show()
    app.exec()