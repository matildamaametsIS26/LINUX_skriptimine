#!/bin/bash

declare -A arr=( [0,0]=1 [0,1]=2 [1,0]=3 [1,1]=4 )

for (( i=o; i<=1; i++ ))
do
	for (( j=0; j<=1; j++ ))
	do
		IFS=',' read -ra words <<< "${arr[$i,$j]}"
        	for word in "${words[@]}"
        	do
            		if [[ $word == *p* ]]
            		then
                		echo "Match found at position [$i,$j]: $word"
            		fi
        	done
	done
done
