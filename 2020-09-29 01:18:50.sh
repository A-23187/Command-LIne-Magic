# Determine the dominant color of .png images in your Pictures directory by reducing it's size to 1 pixel, do 4 images at once and save the text output. (Updated on 2020-09-29 01:18:50)

ls ~/Pictures/*.png | xargs -P 4 -I{} convert {} -scale 1x1\! -format '%f %[pixel:u]\n' info:- | tee ~/images-main-color.txt

