#!/bin/sh

setxkbmap -option 'ctrl:swapcaps' &
compton --config ~/.config/compton.conf -b &
nitrogen --restore &
nm-applet &
dwmblocks &

