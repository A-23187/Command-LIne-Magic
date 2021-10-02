# Take the first column from cloud-file-ids.txt and use each line as a search pattern for the file uuid in cloud-files.log. -w is used to help avoid a pattern matching a substring of a non-match. (Updated on 2021-10-01 19:10:53)

awk '{print $1}' cloud-file-ids.txt | grep -w -f- cloud-files.log

