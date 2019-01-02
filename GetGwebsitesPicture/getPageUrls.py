from RequestsM import RequestsM
import os
reque = RequestsM()

def getOnePage(url,reGrammer):
    pageContent = reque.getUrlContent(url).text
    reContent = reque.getReResultContent(content=pageContent,reGrammer=reGrammer)
    return reContent


# 保存图片
def savePicture(urls,title):
    try:
        os.mkdir('Picture/{}'.format(title))
    except:
        print('创建文件失败')
    print('正在保存{}'.format(title))
    alreadyPictures = os.listdir('Picture/{}'.format(title))

    for i,url in enumerate(urls):
        if title+str(i)+url[-4:] in alreadyPictures:
            print('图片已存在')
        else:
            reque.savePicture('Picture/{}/{}'.format(title,title+str(i)+url[-4:]),url)
    print('{}保存完成'.format(title))
from myThread import myThread
# 多线程
def threadM(urls,function):
    for i,j,k,l in zip(urls[0::4],urls[1::4],urls[2::4],urls[3::4]):
        print(i,j,k,l)
        # 创建新线程
        thread1 = myThread(i[1], 1, i, function)
        thread2 = myThread(j[1], 2, j, function)
        thread3 = myThread(k[1], 1, k, function)
        thread4 = myThread(l[1], 2, l, function)
        # 开启新线程
        thread1.start()
        thread2.start()
        thread3.start()
        thread4.start()
        thread1.join()
        thread2.join()
        thread3.join()
        thread4.join()

    print("退出主线程")

def threadPractice(url):
    reGrammer2 = r'<img src="(.*?)".*?/>'
    reGrammer3 = '<title>(.*?)</title>'
    print(url)
    title = getOnePage(url, reGrammer3)
    title = title[0]
    print(title)
    pictureUrls = getOnePage(url, reGrammer2)
    savePicture(pictureUrls, title)


def main():
    indexUrl = 'https://www.jiligame.com/category/cosplay'

    # 匹配网页链接
    reGrammer1 = '''<h3 class="inn-archive__item__title inn-card_painting__item__title" title=".*?">
<a 
    href="(.*?)" 
    target="_blank" 
    class="inn-archive__item__title__link inn-card_painting__item__title__link"'''
    # 匹配图片链接
    reGrammer2 = r'<img src="(.*?)".*?/>'
    # 匹配标题
    reGrammer3 = '<title>(.*?)</title>'
    # 匹配下一页
    reGrammer4 = 'href="(.*?)" title="下一页">'

    # 获取该页urls
    pageUrls = getOnePage(indexUrl, reGrammer1)

    # 遍历保存
    threadM(pageUrls,threadPractice)
    # 获取下一页
    nextUrl = getOnePage(indexUrl, reGrammer4)[0]
    while (nextUrl):
        print('下一页')
        pageUrls = getOnePage(nextUrl, reGrammer1)
        # 遍历保存
        threadM(pageUrls, threadPractice)
        # 获取下一页
        nextUrl = getOnePage(nextUrl, reGrammer4)[0]


if __name__ == '__main__':
    main()

