# Split a file into multiple using an empty line as the split point. {*} means do this until the end. (Updated on 2020-05-19 17:11:11)

csplit document-in-sections.txt '/^$/' {*}

