# No description found (Updated on 2022-11-03 17:21:00)

Watch the syslog in real time and highlight cases of ERROR or WARN showing up in them using grep color. The blank pattern in the regex 'or' will ensure you see all lines.sudo tail -F /var/log/syslog | egrep --line-buffered --color=auto 'ERROR|WARN|$'

