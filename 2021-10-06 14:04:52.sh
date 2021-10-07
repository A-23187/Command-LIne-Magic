# No description found (Updated on 2021-10-06 14:04:52)

Display the top 100 files accessed on a website by using awk to filter out the 7th column, then using the versatile sort uniq sort pattern.awk '{print $7}' access_log | sort | uniq -c | sort -rn | head -100

