# No description found (Updated on 2021-10-13 14:40:09)

List the top 30 404 generating URLs from your webserver log and order it by the number of requests for each.awk '$9 == "404" {print $7}' access.log |sort|uniq -c|sort -rn| head -n 30

