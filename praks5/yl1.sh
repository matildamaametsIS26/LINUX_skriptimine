#!/bin/bash
# skript mis küsib kasutaja vanust ja annab vastava kirjelduse

read -p "Sisesta oma vanus: " vanus

if [ $vanus -gt 0 ]
then
	if [ $vanus  -lt 11 ]
	then
		echo "Oled laps"
	elif [ $vanus -lt 18 ]
	then
		echo "Oled nooruk"
	elif [ $vanus -lt 63 ]
	then
		echo "Oled täiskasvanu"
	elif [ $vanus -lt 100 ]
	then
		echo "Oled Seenior"
	elif [ $vanus -gt 100 ]
	then
		echo "Ära tee nalja"
	fi
else
	echo "Vigane sisend"
fi
