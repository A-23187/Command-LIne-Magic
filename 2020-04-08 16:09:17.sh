# Download an ISO image but rate limit the download to just 750KB/sec so it's not disrupting your parent's work video conferencing (Updated on 2020-04-08 16:09:17)

wget --limit-rate=750k https://somenewlinux\.io/0.9alpha.iso

