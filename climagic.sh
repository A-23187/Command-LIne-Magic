#!/usr/bin/env bash

# curl from www.climagic.org
curl -s http://www.climagic.org/ | tr -d '\n' | sed 's/.*date[^>]*>\([^<]*\)<.*commanddescription[^>]*>\([^<]*\)<.*<tt>\(.*\)<\/tt>.*/\1\n# \2 (Updated on \1)\n\n\3\n\n/; s/ &amp;/\&/g; s/&quot;/"/g; s/&apos;/\x27/g; s/&lt;/</g; s/&gt;/>/g' > temp

name=$(head -1 temp)
timestamp=$(date -d "$name" +%s)
old_timestamp=$(cat .OLD_TIMESTAMP)
name=$(echo $name | tr ' ' '-')

if ((timestamp > old_timestamp)); then
    # save result and update .OLD_TIMESTAMP
    tail -n +2 temp > "$name.sh"
    echo $timestamp > .OLD_TIMESTAMP

    # git push
    git config --global user.name A23187
    git config --global user.email $EMAIL
    git add "$name.sh" .OLD_TIMESTAMP
    git commit -m "Add '$name.sh'"
    git push origin master

    # post to ServerChan
    sed '1i text=CLI Magic&desp=\n```' "$name.sh" > temp
    echo -e "\x60\x60\x60" >> temp
    curl "https://sc.ftqq.com/$SCKEY.send" --data-binary @temp
fi

rm temp
