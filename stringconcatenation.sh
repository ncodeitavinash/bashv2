#!/bin/bash
echo "Input String=?"
read str1
echo "Input secong string=?"
read str2
s3=$str1$str2
echo $s3
s4=${str1}${str2}
echo $s4

