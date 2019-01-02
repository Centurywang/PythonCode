import requests
import re
import os

class RequestsM():

    def getUrlContent(self,url,hosts=''):
        urlContent = requests.get(url,headers=hosts)
        return urlContent

    # 获取re语法匹配项
    def getReResultContent(self,content,reGrammer):
        reResultContent = re.findall(reGrammer,content)
        return reResultContent

    def savePicture(self,fileName,url):
        pictureContent = self.getUrlContent(url).content
        with open(fileName,'wb') as f:
            f.write(pictureContent)