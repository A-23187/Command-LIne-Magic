# Only take what you need. Happy #EarthDay! (Updated on 2021-04-22 15:12:18)

curl -r 28705-29696 -s http://artscene.textfiles\.com/vt100/globe.vt | sed -r '/^\e\[H /q' | GREP_COLORS="ms=01;32" egrep --color=always "[^ ]+" | GREP_COLORS="ms=01;44" grep -P --color=always -e "(?<=[^\ ])\ +"

