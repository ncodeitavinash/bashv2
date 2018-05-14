#!/bin/bash
echo 'number=?'
read x
if [ $x -eq 5 ]
then
echo "five"
elif [ $x -eq 7 ]
then 
echo "seven"
else
echo "not 5 and not 7"
fi
 
