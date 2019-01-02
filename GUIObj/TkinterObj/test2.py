from tkinter import *

class App:
    def __init__(self,master):
        # 创建窗口部件（主窗口），调用pack方法使框架可见
        self.frame = Frame(master)
        self.frame.pack()
        # 创建两个Button部件，作为框架的子级
        self.button = Button(self.frame,text='Quit',fg='red',command=self.frame.quit)
        self.button.pack(side=LEFT)

        self.hi_there = Button(self.frame,text='Hello',command=self.tips)
        self.hi_there.pack(side=LEFT)


    def tips(self):
        self.label = Label(self.frame,text='Hello')
        self.label.pack()


root = Tk()

app = App(root)

root.mainloop()
root.destroy()