#!/bin/bash

#thiss is wrong code. not the acturall sol of given prob!!!!!!

read -p "read input " n

p=()
for ((i = 0; i < n; i++)); do
	read -p "give elements" k
	p[i]=$k
done
q=()
z=0
for ((i = 0; i < 101; i++)); do
	q[i]=$z
done

for ((i = 0; i < n; i++)); do
	((q[p[i]]++))
done

max=-1000

for ((i = 0; i < 100; i++)); do
	if [ $((q[i])) -gt $max ]; then
		max=$((q[i]))
	fi
done
echo "answer is $max"
