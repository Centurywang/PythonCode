# -*- coding:utf-8 -*-
import scrapy


class BookSpider(scrapy.Spider):
    # 每一个爬虫的唯一标识
    name = "books"
    # 定义爬虫爬取的起始点，起始点可以是多个
    start_urls = ['http://books.toscrape.com']

    def parse(self, response):
        # 提取数据
        # 每一本书的信息在<article class="product_pod">中
        for book in response.css('article.product_pod'):
            name = book.xpath('./h3/a/@title').extract_first()
            price = book.css('p.price_color::text').extract_first()
            yield {
                'name': name,
                'price': price,
            }
        next_url = response.xpath('//ul[@class="pager"]/li[@class="next"]/a/@href').extract_first()
        if next_url:
            next_url = response.urljoin(next_url)   #构造绝对地址
            yield scrapy.Request(next_url, callback=self.parse)