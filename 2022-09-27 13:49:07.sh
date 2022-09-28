# No description found (Updated on 2022-09-27 13:49:07)

Have an XML file with long lines and want to see the characters around a term without showing the whole line? One way is to use grep's -o option and quantifier regexes. The following will show 10 characters before and after the term 'foobar'.grep -E -o .{10}foobar.{10} info.xml

