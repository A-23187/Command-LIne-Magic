# Compare two configuration trees against each other, printing to stdout and saving it to a patch file. (Updated on 2021-06-10 13:57:48)

diff -ruN .config/ .config-new/ | tee config-diff.patch

