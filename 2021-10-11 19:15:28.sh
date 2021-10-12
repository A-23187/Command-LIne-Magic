# No description found (Updated on 2021-10-11 19:15:28)

If a server doesn't allow rsync, but does allow sftp, you might try using sshfs to mount the remote filesystem then running rsync locally to keep a local mirror updated with the remote.sshfs remoteserver: ~/localmountrsync -av ~/localmount/subdir/ /mirror/subdir/

