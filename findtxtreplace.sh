#1/bin/bash
find ./ -name "a.txt" -exec sed 's/radek/kedar/g' {} \; >b.txt

