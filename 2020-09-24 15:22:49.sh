# Show which .gif files in the current directory are animated GIFs. The 'identify' command is part of ImageMagick (Updated on 2020-09-24 15:22:49)

identify -format "%f %N\n" *.gif | uniq -c | awk '$1>1'

