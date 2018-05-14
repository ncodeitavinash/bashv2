#!/bin/bash
a=123
b=12
c=`expr $a + $b` 
echo $c
c=`expr $a \* $b`
echo $c
c=`expr $a / $b`
echo $c
c=`expr $a % $b` 
echo $c
