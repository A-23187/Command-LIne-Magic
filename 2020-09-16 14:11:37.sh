# Send suspected unicode text through hexdump -c to confirm it. A normal ASCII 'y' would show up as y in the output, but unicode would have multiple codes per character. This is called a Homoglyph Attack. (Updated on 2020-09-16 14:11:37)

echo Үourbank.com | hexdump -c

