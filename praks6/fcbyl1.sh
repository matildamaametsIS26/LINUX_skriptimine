#!/bin/bash
# loendab 1 kuni 10 ja katkeb break abil kui väärtus jõuab 7-ni

for i in {1..10}; do
	if [[ $i -eq 7 ]]; then
		break
	fi
	echo $i
done
