# No description found (Updated on 2022-11-01 16:59:28)

I needed to search for a process with the word 'root' in the proc table, without matching just the username. So I excluded that by using a regex trick to push 'root' match beyond the first 8 characters. [r] used to prevent self matching the grep.ps auxww | egrep "^.{8}.+[r]oot"

