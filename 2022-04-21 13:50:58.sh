# No description found (Updated on 2022-04-21 13:50:58)

I needed to archive some files that had a unix epoch time in their filename (example: logfile_1620502763.txt). Used awk to compare the time. GNU formatted commands:date -d "2022-01-01" +%sfind . -maxdepth 1 |awk -F[_\.] '/^logfile_/ && $3<1640995200{print}' |xargs mv -t 2021/

