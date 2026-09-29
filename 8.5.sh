#!/bin/bash

ch_nm() {
	if [ $1 -gt 0 ]
		then
			return 0
		else
			return 1
	fi
}


ch_nm 10


if [ $? -eq 0 ]
then
	 echo "pos number"
 else
	 echo "zero or neg"
fi

