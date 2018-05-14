#!/bin/bash
echo "Inout string=?"
read str
if [ $str ]
then
echo "Not empty"
else
echo "Empty"
fi 

