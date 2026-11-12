#!/bin/bash
# skript automaatselt loeb aja väärtust süsteemist ja tervitab kasutajat nimepidi
# see on täiendatud versioon yl3 skriptist

kell=$(date '+%H')

if [ $kell -ge 6 -a $kell -lt 12 ]
then
	echo "Tere hommikust $USER"
elif [ $kell -ge 12 -a $kell -lt 18 ]
then
	echo "Tere päevast $USER"
elif [ $kell -ge 18 -a $kell -lt 22 ]
then
	echo "Tere õhtust $USER"
elif [ $kell -ge 22 -a $kell -le 24 ] || [ $kell -ge 0 -a $kell -lt 6 ]
then
	echo "Head ööd $USER"
else
	echo "Vigane sisend"
fi
