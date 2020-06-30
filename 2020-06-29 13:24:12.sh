# Compress files in CWD according to size, starting with smallest. Useful when you're almost out of space and starting with the largest will fill the partition before succeeding. (Updated on 2020-06-29 13:24:12)

ls -Sr1 | while IFS=$'\n' read -r file ; do gzip -v9 "$file" ; done

