# No description found (Updated on 2020-12-14 13:03:34)

Added bonus, Here is how I generated the fake email addresses: for i in {1..10} ; do email=$(rig  | head -1 | awk '{print substr($1,1,1) $2}')@duckmail.com ; echo ${email,,}, ; done

