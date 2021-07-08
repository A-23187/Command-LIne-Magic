# Start a simple webserver running in the background on port 8000 with the current directory as the doc root, sending stdout and stderr to /dev/null. Also making sure it continues running when the shell is closed. [Video: balloon-fly-away.mp4] (Updated on 2021-07-07 14:24:17)

nohup python3 -m http.server > /dev/null 2>&1 & 

