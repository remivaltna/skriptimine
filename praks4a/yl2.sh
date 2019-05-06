#!/bin/bash
#
#echo -n "sisesta oma ringi raadius  (cm): "
read cm 
s=`echo "3.14 * ($cm * $cm)" | bc`
U=`echo "2* 3.14 * $cm" | bc`
echo "sinu ringi pindala on $S suutsemtimeetrit ja ümbermõõt on $U cm"
#
#
