#!/bin/bash

read -p "give a number " n

s=1

for ((i=1;i<=n;i++))
do
	((s*=i))
done

echo "factorial is : $s"
