# Find empty files and then long print (-l) the order in which they were created (-t) with the most recent last (-r). You need to use null separators (find -print0 and xargs -0) to avoid issues with Spaces&amp;Friends&trade; in filenames. (Updated on 2020-04-07 15:04:46)

find . -type f -empty -print0 | xargs -0 ls -ltr

