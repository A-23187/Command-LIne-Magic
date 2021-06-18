# Check where that shortened link sent to you in a Smishing text. (Updated on 2021-06-17 14:44:20)

curl -sI https://bit.ly/35t1FGH | grep -i ^location

