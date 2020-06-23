# Run a minecraft server with readline support and history, similar to in bash. (Updated on 2020-06-23 00:52:04)

socat READLINE,prompt='> ',history=~/.minecrafthist EXEC:'java8 -Xmx4096M -Xms4096M -jar minecraft_server.1.15.2.jar' nogui,pty,setsid,ctty

