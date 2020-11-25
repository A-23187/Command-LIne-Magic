# Move messages from a Maildir based email inbox into saved message subfolders based on modification year (Updated on 2020-11-24 14:43:58)

mkdir -p .saved-messages-{2010..2020}/{cur,tmp,new}; find cur -type f -printf "%TY %f\n" |while read year message ; do mv -v "cur/$message" ".saved-messages-$year/cur/"; done

