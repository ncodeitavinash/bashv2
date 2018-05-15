#!/bin/bash
find ./ -type f | xargs perl -pi -w -e 's/REPLACE-TERM/REPLACE-TERM/g;'
find
