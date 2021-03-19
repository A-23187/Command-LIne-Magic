# Figure out how many years a log that has never been rotated goes back. logrotate is your friend though. (Updated on 2021-03-18 19:34:14)

cat /var/log/auth.log | cut -c1-3 | uniq | grep Mar | wc -l

