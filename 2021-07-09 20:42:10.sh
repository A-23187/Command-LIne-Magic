# Show what Linux processes you have listening on external interfaces and their TCP ports (4th column).A few moments later: "What that process for?" (Updated on 2021-07-09 20:42:10)

sudo ss -ntapl | awk '$1=="LISTEN" && $4!~/^(127\.|\[::1\])/'

