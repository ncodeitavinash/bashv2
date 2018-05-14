#!/bin/bash
if [ "$2" != "" ]; then
	head -n 1 "$1" && tail -n +2 "$1" | sort -t ',' -k "$2"
else
	head -n 1 "$1" && tail -n +2 "$1" | sort -t ',' -k 1
fi
