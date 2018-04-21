#!/bin/bash

file_name=$1
to_where=$2
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")
cat $file_name |
while read filename
do
	cp $filename $to_where
done
IFS=$SAVEIFS

