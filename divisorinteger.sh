#!/bin/bash
echo -n 'number=?'
read x

i=2 # possible divisor
k=1
let n=$x/2 # top limit for divisor

while [ $i -le $n ]
do
let k=$x%$i # residual
if [ $k -eq 0 ]
then
echo -n "Divisor= "
echo $i
fi
let i=$i+1
done
