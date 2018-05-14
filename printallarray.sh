#!/bin/bash
arr=(aa bb cc dd ee ff gg)
n=${#arr[@]}
i=0
while test $i -lt $n
do 
echo ${arr[$i]}
let i=$i+1
done

