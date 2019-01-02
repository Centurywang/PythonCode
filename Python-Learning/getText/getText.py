import requests
import json
from lxml import etree
import os
def judgeFile(title):
    try:
        with open('cityText/{}.txt'.format(title),'r'):
            pass
        return 1
    except:
        return 0



def file_name(file_dir):
    for root, dirs, files in os.walk(file_dir):
        print(root)  # 当前目录路径
        print(dirs)  # 当前路径下所有子目录
        print(files)  # 当前路径下所有非目录子文件

def getText(url):
    textContent = requests.get(url).content.decode('utf-8')
    textContent = etree.HTML(textContent)
    textResult = textContent.xpath('//div[@class="content"]/p/text()')
    return textResult

def saveTxt(title,content):

    try:
        with open('cityText/{}.txt'.format(title), 'a+',encoding='utf-8') as f:
            for i in content:
                f.write(i)
        print('<<'+title+'>>保存成功')
    except:
        print('cityText/{}.txt保存出错'.format(title))
        with open('error.data','a+') as f:
            f.write(title)


with open(r'textJson\city.json','rb') as f:
    content = json.load(f)


for nos in content:
    title = nos['title']
    url = 'https://www.536cf.com' + nos['url']
    content = getText(url)
    # 检测文件是否存在，是跳过
    if judgeFile(title):
        print(title + '已存在 将跳过')
        continue
    saveTxt(title,content)






#<div class="content" style="text-align: left">