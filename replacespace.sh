#!/bin/bash
for files in *; do mv "$files" `echo $files | tr ' ' '_'`; done

