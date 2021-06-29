# Combine curl's ability to authenticate with an HTTP stream with mpv's ability to play a mjpeg stream from a remote camera. Passing the credentials on stdin to curl to avoid them being in the proc table. (Updated on 2021-06-28 14:53:56)

curl -s -K- http://192.168.0.99:8081/ <<<"--user httpuser:httppass" | mpv -

