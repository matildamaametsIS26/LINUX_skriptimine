#!/bin/bash
# ülesanne artikli lõpust
# prindib numbreid 1 - 10 ja ütleb kas on paaris või paaritu

i=1
while [ $i -le 10 ]; do
	if (( $i % 2 == 0 )); then
		ii=" on paaris"
	else
		ii=" on paaritu"
	fi
	echo $i $ii
	((i++))
done
