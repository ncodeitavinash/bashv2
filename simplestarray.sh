#!/bin/bash
arr=(aa bb cc dd)
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}
arr[2]="ccccc"
echo ${arr[2]}

