# No description found (Updated on 2021-11-05 17:51:36)

I wanted to check how many of the student users had successfully logged into a web server exercise I had setup where users were user1 through user75awk '$3~/^user[0-9]/ && $4~/05\/Nov\/2021/ && $9==200{print $3}' access.log | sort | uniq | wc -l

