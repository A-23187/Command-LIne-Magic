# No description found (Updated on 2022-10-05 19:50:10)

Ran into a situation where I needed to ssh to a root, from root, but didn't want to setup a seperate key, just use an existing user key with -i.sudo rsync -av -e 'ssh -i /home/youruser/.ssh/id_rsa' oldbackups/ root@host:/oldbackups/

