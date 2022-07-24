#!/bin/sh

bat_status=$(acpi -b | awk '{ print $3 }' | sed s/,//)
current_bat_capacity=$(acpi -b | awk '{ print $4 }' | sed -e s/,// -e s/%//)

if [ "$bat_status" = "Charging" ]; then
	if [ $current_bat_capacity -gt 94 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 84 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 74 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 65 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 51 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 25 ]; then
		echo  $current_bat_capacity%

	else
		echo  $current_bat_capacity%
	fi

elif [ "$bat_status" = "Discharging" ]; then
	if [ $current_bat_capacity -gt 94 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 84 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 74 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 65 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 51 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 25 ]; then
		echo  $current_bat_capacity%

	elif [ $current_bat_capacity -gt 10 ]; then
		echo  $current_bat_capacity%

	else
		echo  $current_bat_capacity%
	fi
else 
	echo 
fi






