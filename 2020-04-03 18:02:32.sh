# Get the unique chars in a file and count their frequency. To order their frequency descending just tack "| sort -rn" onto the end of that. To merge upper/lower case, put "| tr A-Z a-z" after the grep. (Updated on 2020-04-03 18:02:32)

grep -o '.' plain.txt | sort | uniq -c

