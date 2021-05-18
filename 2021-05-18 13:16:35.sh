# Check which files are missing in a series of files with numbers in them. (Updated on 2021-05-18 13:16:35)

for file in music_for_programming_{1..62} ; do [ -e "${file}"-* ] || echo "$file" ; done

