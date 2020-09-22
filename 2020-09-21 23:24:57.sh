# Check if an image has GPS coordinates in it showing were it was taken. (Updated on 2020-09-21 23:24:57)

curl https://apod.nasa.gov/apod/image/2009/OmegaSunSail_Sendra_8504.jpg | exiftool - | grep GPS

