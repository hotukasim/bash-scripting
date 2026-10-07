#task 4

#!/bin/bash

read -p "input a number: " n

p=()

for((i=0;i<n;i++))
do
	read -p "give elemnts:" k
	p[i]=$k
done
read -p "input the target number" l
z=0
for((i=0;i<n;i++))
do
	if [ $((p[i])) -eq $l ]
	then
		((z++))
	fi
done

echo "apeer $z"
