import requests
import json
from lxml import html

def getImage(url,imgName):
    headers = {'Referer': 'http://m.mzitu.com/',
               'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36'}
    s = requests.get(url=url, headers=headers)
    try:
        with open('images/'+str(imgName),'wb') as f:
            f.write(s.content)
        print(imgName+'保存完成')
    except:
        pass

def saveImages():
    with open('data.json') as f:
        text = json.load(f)
    for i in text:
        title = i['title']
        url = i['src']
        imgName = str(title) + url[-6:-4]+'.jpg'

        getImage(url,imgName)
        print('图片添加+1')



