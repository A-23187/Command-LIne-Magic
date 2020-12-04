import os
import sys
import smtplib
from email.mime.text import MIMEText

#
server    = 'smtp.qq.com'
user      = os.getenv('QQ_EMAIL')
pwd       = os.getenv('QQ_EMAIL_PWD')
from_addr = user
to_addr   = user
subject   = 'CLI Magic'

text = sys.stdin.read()

# connect to the server
smtp = smtplib.SMTP(server, 25)

# login
smtp.login(user, pwd)

# send mail
mail = MIMEText(text, 'plain', 'utf-8')
mail['From'] = from_addr
mail['To'] = to_addr
mail['Subject'] = subject
smtp.sendmail(from_addr, [to_addr], mail.as_string())

# close the connection
smtp.quit()
