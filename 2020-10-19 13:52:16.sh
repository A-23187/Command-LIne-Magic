# Create an array of the users on the system by using the output of cutting the /etc/passwd file into columns and temporarily setting the IFS value separator variable to a newline. (Updated on 2020-10-19 13:52:16)

IFS=$'\n' users=( $( cut -d: -f1 /etc/passwd ) )

