# No description found (Updated on 2020-07-15 20:04:12)

z=xdotool;x=100;y=300;$z mousemove $x $y;sleep 0.1;b=1;c=.2;f="scale=5;$x;$y;";for i in {1..999}; do f="${f}$x+$b*$i;$y+$c*$i;";done;$z mousedown 1;echo $f|bc|xargs -n2|while read x y ; do $z mousemove $x $y;sleep 0.01;done;$z mouseup 1 #Townscaper animation using xdotool.

