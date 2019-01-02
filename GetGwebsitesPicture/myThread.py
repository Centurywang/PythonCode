import threading
exitFlag = 0

class myThread (threading.Thread):
    def __init__(self, name, counter,urls,function):
        threading.Thread.__init__(self)
        self.name = name
        self.counter = counter
        self.urls = urls
        self.function = function
    def run(self):
        print ("开始线程：" + self.name)
        self.function(self.urls)
        print ("退出线程：" + self.name)

if __name__ == "__main__":
    import json
    with open('PictureUrls.json') as f:
        z = json.load(f)
        print(len(z))