# Make some cool sounding words with /dev/urandom and espeak. The pee command is used here to send the output to espeak and cat so that you can see what it is pronouncing. Thx @UtsuhoTalks (Updated on 2020-09-09 14:58:15)

cat /dev/urandom | tr -dc 'a-zA' | fold -w 50 | head -n 40 | pee espeak cat

