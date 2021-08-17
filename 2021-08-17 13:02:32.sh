# Move zip files from the current directory into the directory focusdir up a level. If you wonder why I don't use + at the end, it's because find doesn't allow arguments between {} and + due to the POSIX treaty. (Updated on 2021-08-17 13:02:32)

find . -mtime -1 -name '*.zip' -execdir mv -v {} ../focusdir/ \;

