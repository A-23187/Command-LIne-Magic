# Sheesh! How many columns does this CSV file have anyways? For the first line, just print out the count of fields. Thanks awk. (Updated on 2020-04-13 20:19:16)

awk -F, 'NR==1{print NF}' total_cases.csv

