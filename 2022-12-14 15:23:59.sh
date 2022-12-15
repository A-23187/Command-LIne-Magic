# No description found (Updated on 2022-12-14 15:23:59)

If you want to perform different operations on different line patterns, you can use multiple matching/operation statements in awk. Just put them one after the other. So for lines starting with --, print from character 42 to the end of the line and for lines starting with |, print the second column.awk '/^--/{print substr($0,42)} /^| /{print $2}' data.txt

