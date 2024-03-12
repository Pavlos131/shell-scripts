#!/bin/sh


awk '{ print $1}' apache.log.txt | sort | uniq -c | sort -nr | head -n 10
