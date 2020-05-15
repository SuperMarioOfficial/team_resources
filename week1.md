```
from bs4 import BeautifulSoup
import requests
import pprint

url = 'https://www.hackthebox.eu/invite'

headers = {'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'}
content = requests.get(url, headers=headers)

script_tag = BeautifulSoup(content.text,'html.parser').find_all('script')
pprint.pprint(script_tag)
```
