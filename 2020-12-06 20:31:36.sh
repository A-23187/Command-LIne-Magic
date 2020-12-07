# Piece of cake! [Video:cake.mp4] (Updated on 2020-12-06 20:31:36)

ffmpeg -i 0203192005.mp4 -vf "select='between(t,1.8,7.8)',setpts=N/FRAME_RATE/TB" -an -r 30 -crf 27 cake.mp4

