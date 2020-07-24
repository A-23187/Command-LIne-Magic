# An awk way to print the first and last line of a file easily using awk so that for example you can see the headers along with the most recent entry for data. (Updated on 2020-07-24 11:02:32)

awk 'NR==1{print} END {print}' data.csv

