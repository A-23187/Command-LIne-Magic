# If you ever see one of these seemingly encoded strings, a lot of times with an = or two at the end, you can try passing it into base64's decode option to check the value. Pass through the strings command just in case it's binary. (Updated on 2021-09-06 02:36:48)

echo TWFyayBIYW1pbGw= | base64 -d | strings

