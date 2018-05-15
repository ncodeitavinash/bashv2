#!/bin/bash
[[ condition ]] && echo "true" || echo "false" >&2


#Be sure the first command (echo "true") always exits with 0 otherwise, the second command will also be executed!

$ [[ 1 -eq 1 ]] && { echo "it's true"; false; } || echo "but it's also false" >&2
it's true
but it's also false

