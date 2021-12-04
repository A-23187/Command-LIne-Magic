# No description found (Updated on 2021-12-03 17:44:41)

Today for a fun Friday "why not" command, you can trap the Ctrl-C in your shell so that it plays the censorship beep. This uses 'play' from the sox package.trap 'play -nq  synth sin 1000 trim 0 0.35 vol 0.5 2>/dev/null' INT

