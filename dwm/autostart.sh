#!/bin/sh

setxkbmap -option 'ctrl:swapcaps' &
xmodmap -e "keycode 105 = backslash" &
compton --config ~/.config/compton.conf -b &
nitrogen --restore &
nm-applet &
dwmblocks &

