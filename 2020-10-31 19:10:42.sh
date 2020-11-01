# Piano riff from Halloween. bit.ly/3jRRPmw (Updated on 2020-10-31 19:10:42)

(base64 -d <<<TVRoZAAAAAYAAQABAYBNVHJrAAAoMAD/UQOZlmY=;notes=("4E" "55" "56");for x in {0..31}; do echo -n 1001001020|while read -n1 i;do printf "\x00\x90\x${notes[$i]}\x7F\x08\x80\x${notes[$i]}\x7F";done; done)|timidity -

