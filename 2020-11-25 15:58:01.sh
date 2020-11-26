# Generate an ordered list of the sizes hidden directories in the current directory. [^\.] means don't match a . in the 2nd position (so it won't match the parent dir) and ..?* matches anything that starts with a .. but is not .. #BashOnly (Updated on 2020-11-25 15:58:01)

du -sh .[^\.]*/ ..?* | sort -h

