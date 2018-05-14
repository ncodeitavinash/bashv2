#!/bin/bash
arr=()
n=${#arr[@]}
echo "number of elements "$n
arr[0]=a
n=${#arr[@]}
echo "number of array elements "$n
arr[1]=b
n=${#arr[@]}
echo "number of array elements "$n

arr[2]=c
n=${#arr[@]}
echo "number of array elements "$n

arr[10]=h
n=${#arr[@]}
echo "number of array elements "$n


echo ${arr[10]}

echo ${arr[4]} # empty string
echo ${arr[6]} # empty string

