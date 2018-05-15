#!/bin/bash
for x in `cat some_list.txt`; do python some_script.py -i input_dir -o output_dir; done;
