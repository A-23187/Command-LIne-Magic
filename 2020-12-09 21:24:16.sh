# Find files larger than 1GB and then order the list by the file size. (Updated on 2020-12-09 21:24:16)

find . -size +1G -ls | sort -k7n

