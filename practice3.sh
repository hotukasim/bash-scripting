#!/bin/bash

echo "ki khobor?" #print fucntion

var="mula"  #
echo "tmr purosker hoilo: $var"
echo  '$var'   #Note that ' (single quote) won't expand variables!
# var = "gajor" -> emne likha jabe na, mane kono space thakbe na 

echo $var
echo ${var}
echo "${var}"
# this tree output same astese but
#  $var       → variable-এর value
#  ${var}     → variable-এর value, boundary পরিষ্কার
# "${var}"   → variable-এর value, এবং পুরোটা একসাথে রাখে

var="some valo, some kharap, some chole"
echo "${var/some/kochu}"
#${var/old/new}     → প্রথমটা replace
var="some pepe, some alu"
echo "${var//some/kochu}"
#${var//old/new}    → সবগুলো replace



#substring from variable

len=3
echo "${var:0:len}" #it will return first 3 char

echo "${var: -5}" # last 5 char

echo "${#var}" #it will return length # before var name

#
var2="var"
echo "${!var2}"
# Bash-এ ${!var2}-কে বলা হয় Indirect Variable Expansion
# এটা var2-এর ভিতরের নামটাকে আরেকটা variable-এর নাম হিসেবে ধরে তার value বের করে।
# যেমন var2="var" হলে ${!var2} → var variable-এর value দেবে।




