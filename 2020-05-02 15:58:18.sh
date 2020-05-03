# Because BSD / Mac stat has different format options, here is a version that works for it. "But it parses ls!" (Updated on 2020-05-02 15:58:18)

ls -lad -- * | awk -F"[\ \.]+" '/^-.*\..{1,5}$/{t[$NF]+=$5;x[$NF]++} END {for (s in t){printf("%-5s %4i %12i\n",s,x[s],t[s])}}' | sort -k3n

