# Stats on Firefox users from website log by version. #Upgrade (Updated on 2021-03-26 19:17:55)

grep "GET /txt" access_log | egrep -o -e "^[^\ ]*" -e "Mozilla[^\"]*"  | grep -B1 Mozilla | grep -v "^--$" | sed 'N;s/\n/ /g;p;d' | awk '/Firefox/{print $1 " " $NF}' | sort -t/ -k2V | uniq | cut -d' ' -f2 | uniq -c

