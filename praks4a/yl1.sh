#!/bin/bash
#
#profiil
echo -n "sisesta oma nimi: "
read nimi 
echo "teretulemast $nimi"
echo "palun sisesta oma sünniaasta: "
read vanus
h=`date +"%Y"`
y=`expr $h - $vanus`
echo "$nimi, sina oled $y aastat vana"
#
#
#lõpp
