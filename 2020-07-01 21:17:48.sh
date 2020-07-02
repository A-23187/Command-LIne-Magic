# Make your own meme image using Imagemagick. (Updated on 2020-07-01 21:17:48)

convert inputmemeimage.png -font impact -fill white -pointsize 80 -stroke black -strokewidth 3 -gravity north -annotate +0+20 'TOP MEME TEXT' -gravity south -annotate +0+20 'BOTTOM MEME TEXT' outputmemeimage.png

