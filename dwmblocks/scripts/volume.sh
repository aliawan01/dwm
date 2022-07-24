#!/bin/sh

current_vol=$(pamixer --get-volume)

if [ $current_vol -eq 0 ]; then
	echo 婢
elif [ $current_vol -gt 79 ]; then
	echo  $current_vol%

elif [ $current_vol -gt 49 ]; then
	echo 墳 $current_vol%

else
	echo  $current_vol%
fi
