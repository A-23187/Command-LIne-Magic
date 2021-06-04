# Based on each line of a file being a text value of different length, find out if there is a pattern between the first character and the length of the value by printing the first char, the length, then sort|uniq (Updated on 2021-06-03 16:09:34)

awk '{print substr($1,1,1) " " length($1)}' ids.txt |sort |uniq -c

