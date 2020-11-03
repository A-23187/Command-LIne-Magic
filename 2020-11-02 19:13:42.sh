# Run a simple web server using python in the background on your shell and redirect it's logging and startup message to /dev/null. Just remember to turn it off when you're done with kill %1 or something like that. (Updated on 2020-11-02 19:13:42)

python3 -mhttp.server > /dev/null 2>&1 &

