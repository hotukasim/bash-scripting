#!/bin/bash

#until loop
#while loop contine while the cond is true
#until loop contunue until the cond is become true

c=1

until [ $c -gt 5 ]
do
	echo $c
	c=$((c+1))
done

