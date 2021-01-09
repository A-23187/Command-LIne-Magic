# Hear a random Stephen Hawking quote. (Updated on 2021-01-08 18:45:30)

[ -e hawking.txt ]||elinks -dump bit.ly/2Lz7w6B>hawking.txt;sed -ne '/&ldquo;.*&rdquo;/{p;d;};/&ldquo;/,/&rdquo;/H;/&rdquo;/{g;s/\n/ /g;p;}' hawking.txt|sed -Ee 's/&rdquo;/&rdquo;\'$'\n/g' -e 's/\ {2,}/ /g'|grep -v "^$"|shuf -n1|tee >(say -v Fred || espeak )|fold -sw80

