#!/bin/bash
for i in $(find "$1")
do
if [ -d "$i" ] 

then
if [ ! "$(ls -A $i)" ] 
then
echo "$i is empty"
fi 
fi
done
