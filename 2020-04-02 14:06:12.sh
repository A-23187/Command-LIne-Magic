# *"Attempt"* to recover an accidentally removed file. This is kinda a desperate measure. (Updated on 2020-04-02 14:06:12)

fgrep --binary-files=text -C 2000 "string in file" /dev/sda > recovereddata.out

