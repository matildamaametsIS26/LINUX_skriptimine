#!/bin/bash
# kasutaja sisestab mitu reisijat on grupis ja mitu kohta on bussis
# skript väljastab mitu on täis bussi ja mitu inimest jääb maha

read -p 'Reisijate arv: ' reisijatearv
read -p 'Bussi istekohtade arv: ' bussikohad
echo $reisijatearv $bussikohad
if [ $reisijatearv \> $bussikopad ]
then
	echo "Ühest bussit piisab"
fi
#taisbussid=$( expr $reisijatearv % $bussikohad )

#	echo $taisbussid
