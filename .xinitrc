#!/bin/sh

# Set wallpaper
feh --bg-scale ~/Downloads/4.jpg &

# Start panel

# Start Fluxbox
#~/.fehbg &

#picom --config ~/.config/picom/picom.conf &

setxkbmap gb


exec qtile  &
#exec xwayland :1
