#!/bin/bash
# ütleb kas sisetsatud arv on algarv või mitte
# täiendatud nii, et hoopis kontrollib arve vahemikus 1-20

#read -p "sisesta arv: " arv

for arv in {1..20}; do
	if [ $arv -eq 0 -o $arv -eq 1 ]; then
		echo "$arv ei ole algarv"
	else
		j=2
		jaak=$(($arv % $j))
		while [ $jaak -ne 0 ]; do
			j=$(($j + 1))
			jaak=$(($arv % $j))
		done
		if [ $arv -eq $j ]; then
			echo "$arv on algarv"
		else
			echo "$arv ei ole algarv"
		fi
	fi
done
