# No description found (Updated on 2023-04-24 14:28:44)

When you want to find the 10 largest files over 10MB in size under the current directory without crossing filesystem boundaries. The -size 10M also reduces the workload on sort when you have a lot of files.find . -xdev -ls -size +10M | sort -k7n | tail

