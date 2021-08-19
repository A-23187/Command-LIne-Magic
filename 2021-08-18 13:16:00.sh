# git clone all the public repositories for an organization. Backslash is to prevent linkification. By kenorb on StackOverflow (Updated on 2021-08-18 13:16:00)

GHORG="organization"; curl "https://api.github\.com/orgs/$GHORG/repos?per_page=1000" | grep -o 'git@[^"]*' | xargs -L1 git clone

