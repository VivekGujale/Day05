#!/bin/bash -x

a=$((RANDOM%999+100))
b=$((RANDOM%999+100))
c=$((RANDOM%999+100))
d=$((RANDOM%999+100))
e=$((RANDOM%999+100))

if (( $a > $b && $a > $c && $a > $d && $a > $e ))
then
	echo "a is grether than b,c,d,e"
elif (( $b > $a && $b > $c && $b > $d && $b > $e ))
then
	echo "b is grether than a,c,d,e"
elif (( $c > $a && $c > $b && $c > $d && $c > $e ))
then
        echo "c is grether than a,b,d,e"
elif (( $d > $a && $d > $b && $d > $c && $d > $e ))
then
        echo "d is grether than a,b,c,e"
elif (( $e > $a && $e > $b && $e > $c && $e > $d ))
then
        echo "e is grether than a,b,c,d"
else 	
	echo "None of the above is greater"
fi


