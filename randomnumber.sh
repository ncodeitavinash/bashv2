#!/bin/bash
i=0
while [ $i -lt 10 ]
do 
x=$RANDOM
echo $x
let i=$i+1
done

