# Find prime numbers above 1 with Perl Compatible Regular Expression (PCRE) support in grep (-P). How it works: bit.ly/O1LMMD (Updated on 2020-05-15 15:39:09)

n=0;while : $((n++));do printf "%0${n}d"| grep -qP "^0?$|^(00+?)\1+$" || echo $n;done

