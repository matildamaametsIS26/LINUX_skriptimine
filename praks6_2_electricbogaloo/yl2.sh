#!/bin/bash
# arvutab sisestatud arvu numbrite summa
read -p "Sisesta täisarv arv: " arv
arv2=$arv
while [ $arv -ne 0 ]; do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
echo "Arvu $arv2 numbrite summa on $summa"
