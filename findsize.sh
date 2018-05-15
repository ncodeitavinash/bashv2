#!/bin/bash
ls -hlRtr | awk '{print $5 " " $6 "-" $7 " "$9}' | grep '[0-9]G '
find
