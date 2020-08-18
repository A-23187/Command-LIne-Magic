# Take the 3rd and 4th column from a csv file (which contained user/password pair) and pass it directly into chpasswd to set all the passwords for a bunch of accounts (for a class). (Updated on 2020-08-17 19:02:05)

cut -d, -f3-4 --output-delimiter=: userlist.csv | chpasswd

