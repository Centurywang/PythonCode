import scrapy

class QuotesSpider(scrapy.Spider):
    name = "quotes"
    allowed_domains = ["http://quotes.toscrape.com"]
    start_urls = ["http://quotes.toscrape.com/"]

    def parse(self, response):
        quotes = response.css('.quote')
        for quote in quotes:
            item = QuoteItem()
            text = quote.css('.text::text').extract_first()
            author = quote.css('.author::text').extract_first()
            tags = quote.css('.tags.tag::text').extract()

