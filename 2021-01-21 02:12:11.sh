# Turn the LDAP output text into key value pairs, combining multiple destinations. (Updated on 2021-01-21 02:12:11)

awk '{if ($0=="" && route!=""){print route "\t" addrs; route="";addrs="";}else if($1=="cn:"){route=$2;}else if($1=="rfc822MailMember:"){addrs=addrs "," $2;}}' emailroutes.ldifish>emailroutes

