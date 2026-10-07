#task 2

#!/bin/bash

read -p "input number" n

s=0
for ((i=0;i<n;i++))
do
	read -p "input element " k
	((s+=k))
done

echo "sum is $s"
