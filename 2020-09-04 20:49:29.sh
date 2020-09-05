# For image viewing programs that don't support slideshow, but will update the image when it changes. Then just open ~/slideshow.jpg in an image viewer. (Updated on 2020-09-04 20:49:29)

while true ; do for i in ~/Pictures/*.{jpg,png,gif} ; do cp "$i" ~/slideshow.jpg ; echo $i ; sleep 5 ; done ; done

