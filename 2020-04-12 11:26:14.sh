# Use exiftool to print out the EXIF tag "createddate" in an easy to parse date format before each filename and then sort the list. Thanks @Numendil (Updated on 2020-04-12 11:26:14)

exiftool -p '$createdate $filename' *.jpg *.JPG | sort

