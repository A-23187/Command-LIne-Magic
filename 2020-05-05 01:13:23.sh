# Put it all together, multi-edit (Updated on 2020-05-05 01:13:23)

f=$(awk '{printf("between(t,%s,%s)+",$1,$2)}' edits.edl|sed 's/+$//');ffmpeg -i in.avi -vf "select='$f',setpts=N/FRAME_RATE/TB" -af "aselect='$f',asetpts=N/SR/TB" -c:v libx264 -preset veryslow -crf 23 -c:a aac -b:a 192k -pix_fmt yuv420p out.mp4

