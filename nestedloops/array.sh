#!/bin/bash

declare -A arr=( [0,0]=1 [0,1]=2 [1,0]=3 [1,1]=4 )

for (( i=o; i<=1; i++ ))
do
	for (( j=0; j<=1; j++ ))
	do
		echo "element [$i,$j]: ${arr[$i,$j]}"
	done
done
