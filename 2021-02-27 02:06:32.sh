# Make a Mars pan and scan video with the real audio [Video:mars-10sec.mp4] (Updated on 2021-02-27 02:06:32)

wget https://apod.nasa.gov/apod/image/2102/PIA24264.jpg && wget https://mars.nasa.gov/multimedia/sounds/mars/first-sounds-raw/mars/Sounds-of-Mars_first-sounds-raw.mp3 && ffmpeg -loop 1 -i PIA24264.jpg -stream_loop -1 -i Sounds-of-Mars_first-sounds-raw.mp3 -loop 1 -r 60 -t 47 -filter_complex "[0:v]crop=1920:1080:iw*t/60:90" mars.mp4

