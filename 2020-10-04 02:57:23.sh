# List XFCE's shortcuts that will move you between workspaces. On my system, there were duplicate custom ones, which may be a bug. I was having trouble with hotkeys being lost. (Updated on 2020-10-04 02:57:23)

xfconf-query --channel xfce4-keyboard-shortcuts  --list -v | egrep "(up|down|left|right)_workspace"

