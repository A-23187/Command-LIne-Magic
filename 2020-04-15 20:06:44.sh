# Look at the rate of RDP requests to your host firewall logs for the year and summarize the hit count by day. (Updated on 2020-04-15 20:06:44)

zgrep -h DPT=3389 firewall.log-2020*.gz | cut -c1-6 | uniq -c

