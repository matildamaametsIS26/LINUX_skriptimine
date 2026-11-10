#!/bin/bash
# kasutaja sisestab mitu reisijat on grupis ja mitu kohta on bussis
# see on täiendatud skript praks 4 jaoks (originaal praks3/yl3)

read -p 'Reisijate arv: ' reisijatearv
read -p 'Bussi istekohtade arv: ' bussikohad
#echo $reisijatearv $bussikohad
##if [ $reisijatearv -ne $bussikopad ]
##then
##	echo "Ühest bussit piisab"
##fi
if [ $reisijatearv -le $bussikohad ]
then
  echo "Ühest bussist piisab"
else
  taisbussid=$( expr $reisijatearv % $bussikohad )
  ekstrabuss=$( expr $reisijatearv / $bussikohad + 1 )
  echo $taisbussid "reisijat jääb maha, sul on vaja kokku " $ekstrabuss " bussi"
fi
