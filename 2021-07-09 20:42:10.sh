# Show what Linux processes you have listening on external interfaces and their TCP ports (4th column).

sudo ss -ntapl | awk '$1=="LISTEN" && $4!~/^(127\.|\[::1\])/'
