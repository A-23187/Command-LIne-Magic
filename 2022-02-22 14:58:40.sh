# No description found (Updated on 2022-02-22 14:58:40)

bashlen=1;w=$(look .|egrep "^\w{5}$"|shuf|head -1);for i in {1..6};do read -p"$((n++))? " g;for i in $(seq 0 ${#g});do l=${g:$i:1};[[ $l == ${w:$i:1} ]]&&printf "\e[42m$l\e[0m"||printf "$l";done;echo;[[ "$g" == "$w" ]]&&break;grep --color=always "[$w]" <<<"$g";done;echo ans:\ $w

