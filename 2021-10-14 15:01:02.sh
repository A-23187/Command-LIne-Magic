# No description found (Updated on 2021-10-14 15:01:02)

Sometimes you want to pipe STDERR to less too, but using 2>&1 can be a bit confusing, there is a newer piping construct available in most shells '|&' that redirects both STDOUT and STDERR through the pipe.t status climagic |& less

