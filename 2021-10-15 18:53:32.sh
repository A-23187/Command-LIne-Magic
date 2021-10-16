# No description found (Updated on 2021-10-15 18:53:32)

This will cause your terminal cursor to bounce around the terminal. To stop it you'll probably need to use Ctrl-z, then kill %%.yes $COLUMNS $LINES|awk 'BEGIN{x=y=e=f=1}{if(x==$1||!x){e*=-1};if(y==$2||!y){f*=-1};x+=e;y+=f;printf "\033[%s;%sH",y,x;system("sleep .02")}'

