#!/bin/bash -x

RC=$((RANDOM%7))

if (( RC == 1 ))
then
        echo "MONDAY"
elif (( RC == 2 ))
then
        echo "TUESDAY"
elif (( RC == 3 ))
then
        echo "WEDNESDAY"
elif (( RC == 4 ))
then
        echo "THUSADAY"
elif (( RC == 5 ))
then
        echo "FRIDAY"
elif (( RC == 6 ))
then
        echo "SATURDAY"
else
	echo "SUNDAY"
fi
