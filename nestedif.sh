#!/bin/bash
echo -n 'number=?'
read x
if [ $x -gt 0 ]
then 
if [ $x -lt 10 ]
then
echo "0 < x < 10"
fi
fi

