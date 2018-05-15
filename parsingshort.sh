#!/bin/bash
while getopts :?h arg
do
  case $arg in
   -) 
      : #statements
      ;;
    :|?|h)
      [[ $arg == \? ]] && print_error "L'arg -$OPTARG n'est pas prise en charge !"
      [[ $arg == : ]] && print_error "L'arg -$OPTARG requiert un argument !"
      usage
      exit $([[ $arg == h ]] && echo 0 || echo 2)
      ;;
  esac
done
