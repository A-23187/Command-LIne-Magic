# If you have a full image copy of a disk (floppy, hard drive, thumb drive, CD-ROM iso, etc), you can virtually mount that disk image file under Linux using a loopback driver so you can examine/modify the contents. (Updated on 2020-06-01 15:45:32)

sudo mount -o loop diskimage.img mountpoint

