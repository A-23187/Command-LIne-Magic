# Try to check where a URL may redirect you. (Updated on 2020-08-07 16:06:51)

curl -s -D- http://suspicio\.us/URL |grep -iE "^Location: |URL=|window.location|document.location"

