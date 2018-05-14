#!/bin/bash
func()
{
echo "we are in function now"
echo $0 
echo $1
echo $2
echo "we leave function"
exit 0
}
func 123 "abc"

