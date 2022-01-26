# No description found (Updated on 2022-01-25 18:30:08)

I needed to search for two different internal IPv4 addresses in a DHCP logs. Using \. to match literal dots and also \b to match word boundaries helps avoid mismatches.egrep "\b(172\.16\.5\.2|172\.22\.1\.168)\b" dhcp.log

