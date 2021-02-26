# Make a mp4 video from a set of jpg files. Because mjpeg format is essentially just jpg files concatenated, you can use the cat program to make one and ffmpeg understands this format. (Updated on 2021-02-25 16:20:51)

cat snapshot-20200213* | ffmpeg -r 30 -f mjpeg -i - Videos/cat-jpegs-i-will.mp4

