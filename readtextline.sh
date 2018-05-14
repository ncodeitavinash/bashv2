#!/bin/bash
echo "Add string=?"
str="1"
while [ $str ]
do 
read str
echo $str >>$1
done

