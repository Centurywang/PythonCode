import tkinter as tk

class App(tk.Frame):
    def __init__(self,master=None):
        super().__init__(master)
        self.pack()
    def turn_red(self,event):
        event.widget['activeforeground'] = 'red'

myapp = App()

myapp.master.title("My Do-Nothing Application")
myapp.master.maxsize(1000,400)
myapp.mainloop()