#!/bin/bash
# küsib kasutajalt numbreid kuni sisestatakse 0
#
# lisaks: kui tsüklite arv jõuab viieni, katkestatakse kõik

for (( i=1; ; i++ )); do
	read -p "sisesta number: " arv
	if [[ $arv -lt 0 ]]; then
		continue
	elif [[ $arv -eq 0 ]]; then
		break
	elif [[ $i -eq 5 ]]; then	# pole mõtet teha sisemine tsükkel,
		break		# loetakse lihtsalt for tsükli i väärtust, mis muidu kasvaks
	fi			# lõpmatult
done
