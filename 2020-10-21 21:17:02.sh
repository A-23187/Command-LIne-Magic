# Show attempts to establish a TCP connection (successful or not) to the IP 1.2.3.4 (Updated on 2020-10-21 21:17:02)

sudo tcpdump -nn "tcp[tcpflags] == tcp-syn and dst host 1.2.3.4"

