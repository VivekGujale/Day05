#!/bin/bash -x

read -p "Enter the first number: " a
read -p "Enter the Second number: " b
read -p "Enter the third number: " c
d1=$(( $a + $b * $c ))
d2=$(( $a % $b + $c ))
d3=$(( $a + $b / $c ))
d4=$(( $a * $b + $c ))

if (( $d1 >= $d2 && $d1 >= $d3 && $d1 >= $d4 ))
then
	echo "d1 is max number"
	echo "d2,d3,d4 are min numbers"
elif  (( $d2 >= $d1 && $d2 >= $d3 && $d2  >= $d4 ))

then
	echo "d2 is max number"
	echo "d1,d3,d4 are min numbers"
elif  (( $d3 >= $d1 && $d3 >= $d2 && $d3 >= $d4 ))
then
        echo "d3 is max number"
	echo "d1,d2,d4 are min numbers"
elif  (( $d4 >= $d1 && $d4 >= $d2 && $d4 >= $d3 ))
then
        echo "d4 is max number"
	echo "d2,d3,d4 are min numbers"
else
	echo " No one is min or max number"
fi


