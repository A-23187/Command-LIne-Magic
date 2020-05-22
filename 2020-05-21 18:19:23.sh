# Learn about a command on each new shell open. (Updated on 2020-05-21 18:19:23)

echo 'echo "Learn about a command:";until whatis -s1,6,8 $( basename $( shuf -n1 -e /bin/* /sbin/* /usr/bin/* /usr/sbin/* ) ) ; do : ; done' >> ~/.bashrc

