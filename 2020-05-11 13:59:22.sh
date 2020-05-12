# Try to get a list of the file extensions in a directory. Use rev twice to get around limitation of cut not being able to truncate end of a string. You just have to account for the newline, so subtract 1 from the starting range. (Updated on 2020-05-11 13:59:22)

ls -l | rev | cut -c 5- | rev

