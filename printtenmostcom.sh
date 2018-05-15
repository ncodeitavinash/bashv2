#!/bin/bash
history | awk '{print $2}'| awk 'BEGIN {F5="|"}{print $1}' | sort | uniq -c | sort -n | tail | sort -nr | find 
