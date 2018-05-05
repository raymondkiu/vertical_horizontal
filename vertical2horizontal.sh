#!/bin/bash
#Converting text to horizontal direction

IFS=''
while read line
do
   echo -n -e $line\
done < $1
echo -e \
