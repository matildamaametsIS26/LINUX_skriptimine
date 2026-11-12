#!/bin/bash
# kasutaja sisestab kellaaja tundide arvuna ja skript tervitab vastavalt nt tere hommikust/õhtust

read -p "Sisesta aja väärtus tundides: " kell

if [ $kell -ge 6 -a $kell -lt 12 ]
then
	echo "Tere hommikust"
elif [ $kell -ge 12 -a $kell -lt 18 ]
then
	echo "Tere päevast"
elif [ $kell -ge 18 -a $kell -lt 22 ]
then
	echo "Tere õhtust"
elif [ $kell -ge 22 -a $kell -le 24 ] || [ $kell -ge 0 -a $kell -lt 6 ]
then
	echo "Head ööd"
else
	echo "Vigane sisend"
fi
