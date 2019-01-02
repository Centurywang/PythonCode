import requests
import json

url = "http://111.230.201.126:8099/api/ads/index"
headers = {
    'Content-Type':	'application/x-www-form-urlencoded',
    'Host':	'111.230.201.126:8099',
    'User-Agent' :	'okhttp/3.8.1'
}
data = {
    '_app_version':    '1.0.2',
    '_device_id':      '864849030325398',
    '_device_type':    'GIONEES10CL',
    '_device_version': '7.1.1',
    '_sdk_version':    '25',
    'data':            'EF07F91846399841573B280AEA2C338E',
    'sig':             'c74f1a765e1e05e982c7999a6bf40933'
}
conten = requests.post(data=data,headers=headers,url='http://150.109.51.55:8099/api/videos/detail')
print(conten.text)
