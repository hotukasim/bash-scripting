
#!/bin/bash

#task 3


read -p "input number" n

p=()

for((i=0;i<n;i++))
do
	read -p "give elements:" k
	p[i]=$k
done

min=10000
max=-1000

for((i=0;i<n;i++))
do
	if [ $((p[i])) -lt $min ]
	then
		min=$((p[i]))
	elif [ $((p[i])) -gt $max ]
	then
		max=$((p[i]))
	fi
done

echo "max is $max"
echo "min in $min"
