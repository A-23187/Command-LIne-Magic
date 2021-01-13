# When you grep for something in the output of ps, it will give you long lines that extend past your terminal width. One way to control this is using cut and bash's $COLUMNS variable. (Updated on 2021-01-12 17:55:05)

ps aux | grep firefox | cut -c1-$COLUMNS

