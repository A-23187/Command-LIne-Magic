# No description found (Updated on 2022-12-01 18:49:22)

Sometimes you need to do oauth on a remote system and it gives you a localhost URL to connect to on that system. You can create a tunnel to get to it with openssh.ssh -L 58645:localhost:58645 user@remotehostThen connect from your local browser to localhost:58645

