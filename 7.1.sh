#!/bin/bash

#break statement

for i in {1..10}
do
	if [ $i -eq 8 ]
	then 
		break
	fi
	echo $i
done

#if give condition , if i equal to 8 the loop break 
