#!/bin/bash
# see skript võtab sisestatud arvu ja ütleb kas arv on paaris või mitte
# kontrollides kas kahega jagades jääki ei ole või on
# see on täiendatud skript yl1.sh

if [ $# -ne 1 ]
then
  echo "Palun käivita see skript koos arvuga mida soovid kontrollida"
else
  arv=$1
  jaak=$(($arv % 2))
fi
if [ $jaak -eq 0 ]
then
  echo "$arv on paaris"
else
  echo "$arv on paaritu"
fi


### see on vana versioon skriptist ###

#echo -n "sisesta arv mida on vaja kontrollida: "
#read arv
#
#jaak=$(($arv % 2))
#
#if [ $jaak -eq 0 ]
#then
#  echo "see arv $arv on paaris"
#else
#  echo "see arv $arv on paaritu"
#fi
