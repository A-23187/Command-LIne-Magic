# Know an XFCE user? Try adding this to their shell rc so that sometime in the future when they press 'v' on their keyboard, it minimizes the current window. (Updated on 2021-04-01 04:08:47)

xfconf-query --channel xfce4-keyboard-shortcuts -p /xfwm4/custom/v -n -t string  -s hide_window_key

