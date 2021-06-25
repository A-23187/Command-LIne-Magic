# Search for cases of the IP address 1.2.3.4 in all the Zeek conn.log files between March and June of 2021. Need Perl Regex to grep a tab for the purposes of posting to Twitter. Otherwise Ctrl-v + <Tab> will work. (Updated on 2021-06-24 21:54:37)

zgrep -P "\t1\.2\.3\.4\t" 2021-0[3-6]-??/conn.*gz

