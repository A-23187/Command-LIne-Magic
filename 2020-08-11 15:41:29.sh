# No description found (Updated on 2020-08-11 15:41:29)

reset;clear;x=$[COLUMNS/2];y=$LINES;u=0;v=-1;while :;do read -sr -t0.02 -n3 d; case "${d:2:1}" in A) v=-1;u=0;;B)v=1;u=0;;C) v=0;u=1;;D) v=0;u=-1;;esac;s=$x;t=$y;x=$[x+u];y=$[y+v];printf "\033[%s;%sH\033[46m \033[0m\033[%s;%sH\033[44m \033[0m\033[0;0H" $y $x $t $s;sleep .01;done

