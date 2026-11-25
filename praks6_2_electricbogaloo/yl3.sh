#!/bin/bash
# kasutaja sisestab kuu numbri 1-12, väljastatakse kuu nimetus
read -p "Sisesta kuu number: " kuu
case $kuu in
	"1") echo "jaanuar";;
	"2") echo "veebruar";;
	"3") echo "märts";;
	"4") echo "aprill";;
	"5") echo "mai";;
	"6") echo "juuni";;
	"7") echo "juuli";;
	"8") echo "august";;
	"9") echo "september";;
	"10") echo "oktoober";;
	"11") echo "november";;
	"12") echo "detsember";;
	*) echo "See pole kuu number";;
esac
