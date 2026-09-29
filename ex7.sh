#!/bin/bash


even_odd(){
	if [ $(($1%2)) -eq 0 ]
	then
		echo "positve"
	else
		echo "negative or zero"
	fi
}
even_odd -3
