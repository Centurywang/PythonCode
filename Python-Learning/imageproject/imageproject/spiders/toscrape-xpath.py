import scrapy

class ToScrapeSpiderXPath(scrapy.Spider):

    name = 'toscrape-xpath'



    start_urls = [
        'http://m.mzitu.com/158775',
    ]

    def parse(self, response):
        for quote in response.xpath('//figure/p/a'):
            yield {
                'title': quote.xpath('./img/@alt').extract_first(),
                'src': quote.xpath('./img/@src').extract_first()
            }
        next_page_url = response.xpath('//a[@class="button radius"]/@href').extract_first()
        judgeUrl = 'http://m.mzitu.com/158775'
        if next_page_url[:23]==judgeUrl[:23]:#is not None
            yield scrapy.Request(response.urljoin(next_page_url))

