# Print all from 3rd field to end of line. Useful for log parsing, but it can be inaccurate if $1 or $2 == $3. (Updated on 2020-05-06 19:54:21)

awk '{ print substr($0, index($0,$3)) }' mail.log

