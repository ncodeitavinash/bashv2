#!/bin/bash
lst=*.sh

for i in $lst
do
	echo
	echo "======================================"
	echo "File "$i
	echo "======================================"
	cat <$i
done

