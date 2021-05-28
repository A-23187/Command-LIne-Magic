# Convert larger .MOV files from a camera into smaller .mp4 files while preserving the exif data and timestamps. (Updated on 2021-05-28 13:27:14)

for i in *.MOV ; do ffmpeg -i "$i" -preset slow -crf 27 "${i//.MOV}.mp4" ; exiftool -tagsFromFile "$i" "${i//.MOV}.mp4" ; touch -r "$i" "${i//.MOV}.mp4" ; done

