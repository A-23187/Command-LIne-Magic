# Display only filesystems of types ext3 and ext4 so you can avoid all the other stuff that shows up in df these days. snap, overlays, tmpfs, etc. I was just using a system that had over 130 lines of df output.😖 (Updated on 2020-09-18 14:34:50)

df -text{3,4}

