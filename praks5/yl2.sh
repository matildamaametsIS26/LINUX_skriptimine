#!/bin/bash
# kasutaja sisestab kuu numbri, skript ütleb mis aastaega see kuu kuulub

read -p "Sisesta kuu number" kuu

if [ $kuu -lt 1 -a $kuu -gt 12 ]
then
	if [ $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12 ]
	then
		echo "Praegu on talv"
	elif [ $kuu -ge 3 -a $kuu -le 5 ]
	then
		echo "Praegu on kevad"
	elif [ $kuu -ge 6 -a $kuu -le 8 ]
	then
		echo "Praegu on suvi"
	else [ $kuu -ge 9 -a $kuu -le 11 ]
		echo "Praegu on sügis"
	fi
else
	echo "Vigane sisend"
fi

