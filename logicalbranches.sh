#!/bin/bash
echo "input string=?"
read str
case "$str" in
abc) echo "string = abc"
;;
xyz) echo "string = xyz"
;;
*) echo "not abc, not zyz" ;;
esac

