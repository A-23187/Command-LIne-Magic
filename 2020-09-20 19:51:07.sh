# Send a random number 1-9 over UDP to lights.climagic.com on port 45444 (Updated on 2020-09-20 19:51:07)

echo "$(($RANDOM % 9 + 1))" > /dev/udp/lights.climagic.com/45444

