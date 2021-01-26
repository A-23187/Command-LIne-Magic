# Print the first time a MAC address appears in a DHCP log. (Updated on 2021-01-25 15:29:14)

awk '/DHCPACK/ && a[$8]++==1' dhcp.log

