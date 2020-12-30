# Print out a ordered list of the top email login failures starting from December 21st on through to today. (Updated on 2020-12-29 17:38:19)

sed -n '/Dec 21/,$p' maillog | awk -F[=,] '/LOGIN FAILED, user=/{print $3}' | sort | uniq -c | sort -rn

