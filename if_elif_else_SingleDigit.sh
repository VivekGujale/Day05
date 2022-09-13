#!/bin/bash -x

RC=$((RANDOM%10))
if (( RC == 1 ))
then
	echo "ONE"
elif (( RC == 2 ))
then
	echo "TWO"
elif (( RC == 3 ))
then
        echo "THREE"
elif (( RC == 4 ))
then
        echo "FOUR"
elif (( RC == 5 ))
then
        echo "FIVE"
elif (( RC == 6 ))
then
        echo "SIX"
elif (( RC == 7 ))
then
        echo "SEVEN"
elif (( RC == 8 ))
then
        echo "EIGHT"
elif (( RC == 9 ))
then
        echo "NINE"
else
        echo "ZERO"
fi
