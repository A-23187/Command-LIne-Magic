# No description found (Updated on 2020-11-10 18:06:22)

cd ~/Pictures && mkdir blurrybackgrounds2 && for i in *.jpg *.JPG *.png *.PNG ; do out=$(uuidgen).jpg ; convert -quality 75 "$i" -strip -auto-orient -resize 4x4 -resize 1920x1080\! "blurrybackgrounds2/${out}" ; done

