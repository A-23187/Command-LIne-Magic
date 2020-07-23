# Put the output of each tar file into its own directory. (Updated on 2020-07-22 14:19:58)

for i in *.tar.gz; do mkdir "${i%.tar.gz}";( cd "${i%.tar.gz}" && tar zxvf ../"$i" );done

