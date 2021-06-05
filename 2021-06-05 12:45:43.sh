# Check the ls man page to see which long options start with the letter 'g'.  The first -- after the grep is needed to tell grep's option processor that it's reached the end of it's own options and the rest is a search expression and/or files. (Updated on 2021-06-05 12:45:43)

man ls | grep -- --g

