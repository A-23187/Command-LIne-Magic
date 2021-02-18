# Find the hosts on the 10.1.5.0/24 that have possibly open SSH ports on the default TCP port 22. Great for finding that headless orange pi you just started. (Updated on 2021-02-17 15:11:48)

nmap --open -p T:22 10.1.5.0/24

