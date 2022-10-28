# No description found (Updated on 2022-10-27 22:40:43)

I had two files in different formats (TSV vs. CSV) and needed to find out if file1 had lines that were not in file2.join -v1 --header -t, -1 2 -2 1 <( sort -t, -k2 files1.csv | cut -d, -f1-5 ) <( sed 's/\t/,/g' files2.tsv | sort -t, -k1 )

