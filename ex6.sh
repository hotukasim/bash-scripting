#!/bin/bash

maximum() {
	if [ $1 -gt $2 ]
	then
		return 0
	else
		return 1
	fi
}
read -p "give 2 number" m n
maximum "$m" "$n"
if [ $? -eq 0 ]
then 
	echo "$m is max"
else
	echo "$n is max"
fi

