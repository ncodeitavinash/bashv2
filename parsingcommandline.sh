#!/bin/bash
while getopts :?a-:fqvh arg
do
  case $arg in
    -)
      if [[ ${!OPTIND} == -* ]]
      then
        value=
      else
        value="${!OPTIND}"
        ((OPTIND++))
      fi
      case $OPTARG in
        host)
          HOST=$value
          ;;
        port)
          if [[ ! $value =~ ^[0-9]+$ ]]
          then
            print_error "L'arg --$OPTARG a besoin d'un entier en parametre. "$value" n'est pas un entier."
            usage
            exit 2
          fi
          ;;
        *)
          print_error "Le parametre '--$OPTARG' n'est pas reconnu !"
                usage
            exit 2
                ;;
        esac
      ;;
    a)
      [[ $OPTARG == -* ]] && print_error "L'option -$arg requiert un argument !" && usage && exit 2
      ;;
    -)
      : #statements
      ;;
    f)
      FORCE=1
      ;;
    q)
      QUIET=1
      ;;
    v)
      VERBOSE=1
      ;;
    :|?|h)
      [[ $arg == \? ]] && print_error "L'option -$OPTARG n'est pas prise en charge !"
      [[ $arg == : ]] && print_error "L'option -$OPTARG requiert un argument !"
      usage
      exit $([[ $arg == h ]] && echo 0 || echo 2)
      ;;
  esac
done
