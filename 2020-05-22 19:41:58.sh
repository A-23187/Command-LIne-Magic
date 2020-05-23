# mplayer can be kinda chatty on the console, fortunately, you have a fair amount of control over what is printed. You might first run the command with the -msgmodule option to get an idea of what modules you need to control. (Updated on 2020-05-22 19:41:58)

mplayer -msglevel all=0:cplayer=5:statusline=5 *.flac

