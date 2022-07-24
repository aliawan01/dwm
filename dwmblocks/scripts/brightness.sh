#!/bin/sh

current_brightness=$(light -G | rev | cut -c 4- | rev)

if [ $current_brightness -gt 79 ]; then
	echo   $current_brightness

elif [ $current_brightness -gt 49 ]; then
	echo   $current_brightness

elif [ $current_brightness -gt 29 ]; then
	echo   $current_brightness

else 
	echo   $current_brightness
fi
