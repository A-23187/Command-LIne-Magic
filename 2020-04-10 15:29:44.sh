# Used this yesterday to see the range of dates and titles for pages from an XML export from a cloud website provider. You might also try xmlstarlet for stuff like this. (Updated on 2020-04-10 15:29:44)

egrep "<(title|pubDate)>" website-export.xml | tac | tr -d $'\r' | xargs -d $'\n' -n2 | sort -k4n -k3M -k2n

