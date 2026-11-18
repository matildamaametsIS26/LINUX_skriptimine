#!/bin/bash

for file in $(ls data/*.txt)
do
	echo "file: $file"
	while read line
	do
		echo "Line: $line"
	done < $file
done
