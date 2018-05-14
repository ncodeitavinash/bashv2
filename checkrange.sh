#!/bin/bash
if [ "$1" -gt 0 -a "$1" -lt 10 ]
#if [[ "$1" =~ ^[0-9]+$ ]]; To Check input is a number
then echo "Number is in Range 0-9";
else echo "Number is not in Range 0-9";
fi

