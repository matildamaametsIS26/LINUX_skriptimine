#!/bin/bash
# küsib kasutajalt numbreid kuni sisestatakse 0

for (( i=1; ; i++ )); do
	read -p "sisesta number: " arv
	if [[ $arv -lt 0 ]]; then
		continue
	elif [[ $arv -eq 0 ]]; then
		break
	fi
done
