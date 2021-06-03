# Show the files missing in a numeric sequence where the filename format is like track-12-something-that-changes.mp3. This counts on ls's error message output and throws away the normal output. (Updated on 2021-06-02 15:51:42)

ls track-{1..22}-*.mp3 > /dev/null

