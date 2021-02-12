# Run a command "unreliably". In other words, it will run 50% of the time on average. Use a higher number than 2 to decrease the chance it will run. Could be useful in cron, but remember to use \% instead of % if using in crontab. (Updated on 2021-02-11 18:29:43)

[ $(( $RANDOM % 2 )) -eq 0 ] && command

