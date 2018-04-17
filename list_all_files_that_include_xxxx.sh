#!/bin/bash


find . -type f |
while read filename
	do
		tmp="$(strings $filename | grep -i xxxx)" 
		if ! [[ -z "$tmp" ]]
		then
			#echo $tmp
			echo $filename
		fi
		
	done

