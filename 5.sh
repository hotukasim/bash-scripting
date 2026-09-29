#!/bin/bash

#while loop

ct=1
while [ $ct -le 5 ]
do
	echo "counter:$ct"
	ct=$((ct+1))
done
