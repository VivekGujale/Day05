#!/bin/bash -x

read -p "Enter a year:" x
if (( $x % 400 == 0 ))
then
	echo "It is a Leap Year"
elif (( $x % 100 != 0 ))
then
	echo "It is a Leap Year"
elif (( $x % 4 == 0 ))
then
	echo "It is a Leap Year"
else
	echo "It is not a Leap Year"
fi
