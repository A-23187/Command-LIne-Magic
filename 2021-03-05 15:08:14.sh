# Listen for connections on common IMAP ports and show the traffic to ensure that TLS/SSL is working. If you see your username or password, it's not. #TrustButVerify (Updated on 2021-03-05 15:08:14)

sudo tcpdump -X -n dst port 143 or dst port 993 

