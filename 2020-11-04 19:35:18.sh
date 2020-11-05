# Simulate someone slowly typing out characters from a file. (Updated on 2020-11-04 19:35:18)

cat /etc/passwd | while read -N1 l ; do printf "$l" ; sleep 0.$[5000+$RANDOM] ; done

