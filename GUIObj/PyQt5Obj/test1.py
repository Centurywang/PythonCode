import sys
from PyQt5.QtWidgets import QApplication,QWidget,QToolTip,QPushButton
from PyQt5.QtGui import QIcon,QFont
from PyQt5.QtCore import QCoreApplication

'''带窗口图标'''
class Example(QWidget):

    def __init__(self):
        super().__init__()
        self.initUI()

    def initUI(self):
        '''提示框'''
        # 提示框字体 10px ScansSerif字体
        QToolTip.setFont(QFont('SansSerif',10))
        # 调用setTooltip()创建提示框可以使用富文本格式的内容
        self.setToolTip('This is a <b>QPushButton</b>widget')
        # 创建一个按钮，并为按钮添加了一个提示框
        btn = QPushButton('Button',self)
        btn.setToolTip('This is a <b>QPushButton</b>widget')
        # 调整按钮大小，并让按钮在屏幕上显示出来
        btn.resize(btn.sizeHint())
        btn.move(10,50)

        '''关闭窗口'''
        # 创建一个继承自QPushButton的按钮，第一个参数是按钮的文本，第二个是按钮的父级组件
        qbtn = QPushButton('Quit',self)
        qbtn.clicked.connect(QCoreApplication.instance().quit)
        qbtn.resize(qbtn.sizeHint())
        qbtn.move(90,50)

        self.setGeometry(300,300,300,220)
        '''图标'''
        self.setWindowTitle('Icon')
        self.setWindowIcon(QIcon('video camera.png'))

        self.show()

if __name__ == "__main__":
    app = QApplication(sys.argv)
    ex = Example()
    sys.exit(app.exec_())