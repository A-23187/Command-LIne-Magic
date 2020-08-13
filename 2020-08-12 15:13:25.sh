# Find all potential 4 digit combinations that only have one of each number 2, 4, 5, and 7 for a CTF game. (Updated on 2020-08-12 15:13:25)

seq 2457 7542 | grep 2 | grep 4 | grep 5 | grep 7

