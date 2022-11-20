# No description found (Updated on 2022-11-20 04:28:13)

Show the total memory used by Firefox processes.ps aux | awk '/firefox/ {sum += $6} END { printf "%dMB\n", sum/1024 }'

