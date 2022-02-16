# No description found (Updated on 2022-02-15 14:38:53)

When comparing checksums on files, it's good to know the checksum for the empty file to make sure you're not getting null data back from some command. This is a quick way to generate it to be sure.printf "" | sha1sum

