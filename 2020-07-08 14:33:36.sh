# Use the -B option of grep to provide 5 (B)efore lines of context so that you can then search that context for something else, like the username to look for commonalities. (Updated on 2020-07-08 14:33:36)

grep -B5 "ldap server connection error" maillog | grep user=

