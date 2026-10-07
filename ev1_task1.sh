#task 1
#!/bin/bash

pass=0
fail=0

read -p "give number" n
for ((i=0;i<n;i++))
do
	read -p "give array elemens :" k
	if [  $k -gt 40 ]	
	then
		((pass++))
	else
		((fail++))
	fi
done
echo "pass sutdne $pass"
echo "fial studetn $fail"
