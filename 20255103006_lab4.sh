# ===== ex1.sh =====
read -p "your name? your id? your dept? " name id dept

echo "name: $name"
echo "id: $id"
echo "dep: $dept"

# ===== ex2.sh =====
read -p "ekta number deu" n
for ((i=1; i<=n; i++))
do
	echo $i
done

# ===== ex3.sh =====
read -p "give a number" n

for((i=1;i<=n;i++))
do
	if [ $((i%2)) -eq 0 ]
	then

		echo $i
	fi
done

# ===== ex4.sh =====
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

# ===== ex5.sh =====
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

# ===== ex6.sh =====
maximum() {
	if [ $1 -gt $2 ]
	then
		return 0
	else
		return 1
	fi
}
read -p "give 2 number" m n
maximum "$m" "$n"
if [ $? -eq 0 ]
then 
	echo "$m is max"
else
	echo "$n is max"
fi

# ===== ex7.sh =====
even_odd(){
	if [ $(($1%2)) -eq 0 ]
	then
		echo "positve"
	else
		echo "negative or zero"
	fi
}
even_odd -3

# ===== ex8.sh =====
read -p "give a number " n

s=1

for ((i=1;i<=n;i++))
do
	((s*=i))
done

echo "factorial is : $s"
