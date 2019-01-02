import json
'''
文件操作
功能：进行文件读取与保存操作
'''
class FileUse():
    # 读取文件内容
    def readFile(self):
        try:
            with open('data/StudentsInfo.json','r') as f:
                stuInfo = json.load(f)
            return stuInfo
        except:
            return None

    # 保存到文件(先从文件读取原来的信息，把新信息加入原来信息并保存)
    def saveToFile(self,stuInfo):
        # 先尝试读取，若读取错误，直接保存到文件
        fileContent = self.readFile()
        # 文件不为空
        if fileContent != None:
            fileContent.append(stuInfo)
        else:
            fileContent = []
            fileContent.append(stuInfo)
        with open('data/StudentsInfo.json', 'w') as f:
            json.dump(fileContent,f)



