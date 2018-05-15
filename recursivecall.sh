#!/bin/bash
#this script calls for three variables to be passed to it, a directory, an indent amount, and a file for output. 
 
script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
script_name=$(basename "$0")
path_to_script=$script_dir/$script_name
 
new_indent="$indent    " #this increases the indent amount for the next recursion
new_start_dir="$start_dir/$directoryname" #this sets the next directory
$("$path_to_script" "$new_start_dir" "$new_indent" "$outfile") #this actually calls the same 
                                                               #script with the updated parameters
