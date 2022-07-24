#!/bin/sh

current_wifi_status=$(wifi | awk '{ print $3 }')

if [ "$current_wifi_status" = "on" ]; then
	echo 直  
else
	echo 睊  
fi
