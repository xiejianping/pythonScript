import yagmail

# 发送邮件
if __name__ == '__main__':
    yag = yagmail.SMTP(user='user@163.com', password='nicai', host='smtp.163.com', port='465')
    yag.send('reciver@qq.com', subject="I now can send an attachment")
