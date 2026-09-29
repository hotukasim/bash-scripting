#!/bin/bash

#reading password

read -sp "enter pass" x
echo
echo "password received"


#-s option mean silent input
#this is useful when reading sensitive info from terminal
# -s this only prevents the password from befing dispalyed in teminal
#it doesn't automatcially encrypt or secrly store the pass


