# Sunrise in a 24-bit terminal (Updated on 2020-11-14 19:05:13)

p=3.14;for i in $( seq 0 0.04 100 );do r=$( printf "128+127*s($i)\n" |bc -l |cut -d. -f1) g=$( printf "128+127*s($i+$p*(1/3))\n" |bc -l |cut -d. -f1 ) b=$( printf "128+127*s($i+$p*(2/3))\n" |bc -l |cut -d. -f1 ); printf "\e[48;2;$r;$g;${b}m\n"; done

