# Some commands send their help output to STDERR, Using |& in BASH 4+ sends STDERR to STDIN of next command. (Updated on 2020-05-29 19:22:32)

snmpwalk -h |& grep OID

