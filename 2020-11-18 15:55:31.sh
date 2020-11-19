# When you have Unicode in a file and you want to search for something in it, grep will often complain about the file being binary after the first match, so you can use the -a or --text option to get around that. (Updated on 2020-11-18 15:55:31)

grep --text Bj&ouml;rn names.txt

