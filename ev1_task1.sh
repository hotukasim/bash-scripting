#task 1
#!/bin/bash

pass=0
fail=0

read -p "give number" n
for ((i = 0; i < n; i++)); do
	read -p "give array elemens :" k
	if [ $k -gt 39 ]; then
		((pass++))
	else
		((fail++))
	fi
done
echo "pass sutdent $pass"
echo "fail student $fail"
