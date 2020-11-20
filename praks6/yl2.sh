#!/bin/bash
#
# Arvu numbrite summa
#
summa=0
while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
echo "$summa"
