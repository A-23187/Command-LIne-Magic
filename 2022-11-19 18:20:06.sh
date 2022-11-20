# No description found (Updated on 2022-11-19 18:20:06)

When you started a program, it's running for a while, and now you want to get notified by email when it's done. Try this:<Ctrl-z>bg ; wait %1 ; echo "Done" | mail -s "The program is done" you@example.com

