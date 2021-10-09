# No description found (Updated on 2021-10-08 14:24:52)

Print the first 10 log lines from each day of the syslog to check for a pattern of errors.awk 'a[$1 $2]++ < 10' /var/log/syslog

