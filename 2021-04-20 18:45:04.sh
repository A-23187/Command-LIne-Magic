# Use jq to pretty print some JSON data with ANSI color coded syntax and use -R in less to process the color. (Updated on 2021-04-20 18:45:04)

jq -C '.' data.json | less -R

