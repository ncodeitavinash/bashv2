#!/bin/bash
for files in *; do mv $files `echo $files | tr '[:upper:]' '[:lower:]'`; done

