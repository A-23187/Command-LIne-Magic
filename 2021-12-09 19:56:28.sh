# No description found (Updated on 2021-12-09 19:56:28)

Running out of space on that 1TB drive? On Linux, the ext[234] filesystems reserve 5% of the space by default to only used by the root user, that's 50GB! You can reduce it to 2% with the following command (Replace sda1 with whatever):sudo tune2fs -m2 /dev/sda1

