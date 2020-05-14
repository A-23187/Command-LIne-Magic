# Make an array called files with all the files in the current directory in it. Then remove the file in index position 3 from the array (zero indexed). Then give the total size of the remaining files in the array. (Updated on 2020-05-13 15:02:40)

files=(*); unset 'files[3]'; du -shc "${files[@]}"

