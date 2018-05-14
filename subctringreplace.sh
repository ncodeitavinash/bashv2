#!/bin/bash
echo "string input=?"
read str
st2=${str/abc/xyz}
echo $st2

