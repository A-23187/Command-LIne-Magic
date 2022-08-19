# No description found (Updated on 2022-08-18 14:43:54)

If you want to get the basic information about all wifi networks in range on Linux, just replace 'wlan0' with your wifi interface.sudo iwlist wlan0 scan | egrep "Cell|ESSID|Encryption|Quality"

