# No description found (Updated on 2021-10-12 16:09:53)

You have year 2020 daily data directories, but don't need ones from each day and want to "thin out the herd" so to say. The directories have a pattern of YYYYMMDD_HHMMSS, then you can remove the even days with this command. (-i added for safety)rm -fri 2020???[02468]_??????

