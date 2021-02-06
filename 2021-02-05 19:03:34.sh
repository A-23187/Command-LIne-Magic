# Find all the programs in path directories with suid or sgid bits set. Of course you probably just want to do this on the whole filesystem. (Updated on 2021-02-05 19:03:34)

find ${PATH//:/ } -type f -maxdepth 1 -perm /6000 -ls

