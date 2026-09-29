#!/bin/bash

a=(12 2 3 4 5)
s=0
for i in "${a[@]}"
do	
	((s+=i))
	echo "element: $i"
done

echo "sum is: $s"
n=$((s/5))
echo "average is $((s/5))"
echo "average is  $n"

