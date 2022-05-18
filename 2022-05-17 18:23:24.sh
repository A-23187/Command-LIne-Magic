# No description found (Updated on 2022-05-17 18:23:24)

Check access logs for attempts at filesystem walking that "may have been successful" by looking for ../ and successful HTTP status codes (< 400). Then check your code to validate.cat access_log.202?.?? | awk '$7~/\.\.\// && $9<400'

