# Convert a "GIF" from a tweet (which is actually an mp4) into an actual GIF animation. (Updated on 2020-07-13 13:33:28)

youtube-dl -o - https://twitter.com/climagic/status/1275241585119297536 | ffmpeg -i - -r 15 -vf scale=512:-1 -f gif ohwow.gif

