# Need more distractions in your life? Set your X windows background to a random screensaver that changes every 60 seconds. Use xwininfo and click on your desktop to get the window id. (Updated on 2020-05-05 17:35:32)

for i in $( shuf -e /usr/lib/xscreensaver/* ) ; do timeout 60 $i -window-id 0xe00020 ; done

