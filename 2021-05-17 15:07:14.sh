# Grab all the last Received IPs from each message in a Maildir format mailbox. (Updated on 2021-05-17 15:07:14)

grep -r ^Received: cur/ new/ | awk -F'[: ]' 'a[$1]++==0{print $NF}' | tr -d '[])' | sort -V | uniq

