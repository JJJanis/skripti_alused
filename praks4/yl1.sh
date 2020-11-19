#!/bin/bash
#
# paaris/paaritu kontroll
#
echo -n "Sisesta suvaline täisarv: "
read arv
# arvutame jääk 2-ga jagamisel
jaak=$(( $arv % 2 ))
# 4 % 2 => 0 -> arv on paaris
# 5 % 2 => 1 -> arv on paaritu
if [ $jaak -eq 0 ]
then
	echo "$arv on paaris"
else
	echo "$arv on paaritu"
fi
#

