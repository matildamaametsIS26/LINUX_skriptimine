#!/bin/bash
# arvutab 10 esimese paarisarvude summa

read -p "sisesta arv kust alustada: " arv
summa=0
for (( arv=1; arv<11; arv++ )); do
	jaak=$(($arv % 2))
	if [ $jaak -eq 0 ]; then
		summa=$(($summa + $arv))
	fi
done
echo "Summa on: $summa"
