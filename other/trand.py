import json
import urllib.request

baseUrl = "https://finance.pae.baidu.com/selfselect/sug?wd=603477&skip_login=1&finClientType=pc" #农牧
baseUrl1 = "https://finance.pae.baidu.com/selfselect/sug?wd=002444&skip_login=1&finClientType=pc" #巨星科
# baseUrl1 = "https://finance.pae.baidu.com/selfselect/sug?wd=002840&skip_login=1&finClientType=pc"# 华统


def getData(url):
    data = askURL(url)
    jsonStr = json.loads(data)
    # print(f"{jsonStr}  ")
    stock = jsonStr['Result']['stock'][0]
    print(f"{stock['price']}  {stock['increase']}  {stock['ratio']}  ")


def askURL(url):
    head = {  # 模拟浏览器头部信息，向豆瓣服务器发送消息
        "User-Agent": "Mozilla / 5.0(Windows NT 10.0; Win64; x64) AppleWebKit / 537.36(KHTML, like Gecko) Chrome / 80.0.3987.122  Safari / 537.36"
    }
    request = urllib.request.Request(url=url, headers=head)
    response = urllib.request.urlopen(request)
    html = response.read().decode("utf-8")
    return html


if __name__ == '__main__':
    # start()
    getData(baseUrl)
    getData(baseUrl1)
    print("爬取完成")
