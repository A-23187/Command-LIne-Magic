# In GNU sort, you can use -V (version sort) to also sort IPv4 addresses numerically according to each octet. For IPv6, try using ipv6calc --addr2fulluncompaddr first to normalize the addresses and pass to a plain sort. (Updated on 2020-10-23 00:02:08)

sort -V ipv4addrs.txt

