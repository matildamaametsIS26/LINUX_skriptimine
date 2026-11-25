#!/bin/bash
# arvutab 10 esimese paarisarvude summa

summa=0
for (( arv=1; arv<11; arv++ )); do
	jaak=$(($arv % 2))
	if [ $jaak -eq 0 ]; then
		summa=$(($summa + $arv))
	fi
done
echo "vahemikus 1-10 (kaasaarvatud) paarisarvude summa on: $summa"
