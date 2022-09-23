# No description found (Updated on 2022-09-22 14:09:51)

Search docx files in the current directory for potential US social security numbers. #infosecfor i in *.docx ; do pandoc "$i" -o - -t plain | grep -q -E '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' && echo "$i"  ; done

