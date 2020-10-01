# Generate some stats around how many lines of chat are in each of your Zoom video conference saved chat files and order them by largest. (Updated on 2020-09-30 18:33:01)

wc -l  ~/Documents/Zoom/*/*.txt | sort -n

