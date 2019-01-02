import requests
import json
from lxml import etree
import os

with open('image01.json','rb+') as f:
    content = json.load(f)

def getPicture(url):
    textContent = requests.get(url).content.decode('utf-8')
    textContent = etree.HTML(textContent)
    url =textContent.xpath('//img[@class="videopic lazy"]/@data-original')
    return url

for i in content:
    url ='https://www.536cf.com/' + i['url']
    urls = getPicture(url)
    title = i['title']
    i = 0
    os.mkdir(title)
    for url in urls:
        with open(title+'/'+title+str(i)+'.jpg','wb+') as f:
            f.write(requests.get(url).content)
            i += 1
