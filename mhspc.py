import json
import os
import re
import urllib.request
from urllib.request import urlretrieve

# baseUrl = "https://www.mihuashi.com/api/v1/artworks/search?page=2&type=hot&duration=7"#米画师七日热门
baseUrl = "https://www.mihuashi.com/api/v1/artworks/search?page=9&type=recent"  # 米画师推荐
# baseUrl = "https://www.mihuashi.com/artworks?tags%5B%5D=15"
findImgSrc = re.compile(r'<img.*src="(.*?)"', re.S)


def start():
    data = getData()
    dowloadImgs(data)
    # wirte2Xsl(data)


def dowloadImgs(data):
    root = "E:\\mhs\\"
    if not os.path.exists(root):
        os.makedirs(root)
    for img in data:
        # splits = str(img).split('/')
        name = root + os.path.basename(str(img))
        if os.path.exists(name):  # 存在就跳过
            continue
        urlretrieve(str(img), name)


def getData():
    imgList = []
    data = askURL(baseUrl)
    jsonStr = json.loads(data)
    artworks = jsonStr['artworks']
    for i in artworks:
        imgList.append(i['url'])
    return imgList


def askURL(url):
    head = {  # 模拟浏览器头部信息，向豆瓣服务器发送消息
        "User-Agent": "Mozilla / 5.0(Windows NT 10.0; Win64; x64) AppleWebKit / 537.36(KHTML, like Gecko) Chrome / 80.0.3987.122  Safari / 537.36"
    }
    request = urllib.request.Request(url=url, headers=head)
    response = urllib.request.urlopen(request)
    html = response.read().decode("utf-8")
    return html


if __name__ == '__main__':
    start()
    print("爬取完成")

