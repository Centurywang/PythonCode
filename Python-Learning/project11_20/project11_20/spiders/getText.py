import scrapy


class ToScrapeSpiderXPath(scrapy.Spider):
    name = 'book1'
    start_urls = [
        'https://www.536cf.com/meinv/list-%E7%88%B1%E8%9C%9C%E7%A4%BE.html',
    ]


    def parse(self, response):
        for quote in response.xpath('//div[@id="tpl-img-content"]/li/a'):
            yield {
                'title': quote.xpath('./@title').extract_first(),
                'url': quote.xpath('./@href').extract_first(),
            }

        #next_page_url = response.xpath('//a[@title="下一页"]/@href').extract_first()
        #if next_page_url is not None:
         #   yield scrapy.Request(response.urljoin(next_page_url))
