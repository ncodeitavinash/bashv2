#!/bin/bash
arr=(aa bb cc dd ee ff gg)

echo ${arr[*]} # all array

echo ${arr[@]:0}   # aa bb cc dd ee ff gg

echo ${arr[@]:1}   # bb cc dd ee ff gg

echo ${arr[@]:2:3} # cc dd ee

for i in ${arr[*]}
do
	echo $i
done

