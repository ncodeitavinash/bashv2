#!/bin/bash
echo 'number=?' ; read x
let y=$x+$x ;echo 'x+x=' $y
let y=$x*$x ;echo 'square=' $y
let y=$x/3 ;echo 'x/3=' $y
let y=$x%7 ;echo 'x%7=' $y

