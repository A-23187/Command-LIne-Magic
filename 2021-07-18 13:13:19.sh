# No description found (Updated on 2021-07-18 13:13:19)

for f in {1..40};do u=UNIX;c=convert;i=50;j=0;a=($($c -list font|awk '/nt:/{print $2}'|shuf));x="eval w";s="";w(){ s=$s" -font ${a[$j]} -draw 'text $[i+150*$j],0 ${u:$j:1}'";j=$[++j]; };$x;$x;$x;$x;echo "$c -size 600x400 xc: -gravity west -pointsize 80 $s -negate $f.png";done|sh

