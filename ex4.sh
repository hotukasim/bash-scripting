#!/bin/bash

#sum of number

#method 1

read -p "give a number" n
s=0
r=0
for ((i=1;i<=n;i++))
do
	((s+=i)) #method 2
	r=$((r+i)) #method 1
done

echo "sum is $s"
echo "sum hoilo $r"
