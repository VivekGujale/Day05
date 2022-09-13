#!/bin/bash -x

read -p "Enter the Day: " x
read -p "Enter the Month: " y

if [[ $x -ge 20 && $y -eq 3 && $x -lt 31 ]]
then
	echo "It is True"
elif [[ $x -ge 1 && $y -eq 4 && $x -lt 30 ]]
then
        echo "It is True"
elif [[ $x -ge 1 && $y -eq 5 && $x -lt 31 ]]
then
	echo "It is True"
elif [[ $x -lt 20 && $y -eq 6 ]]
then
        echo "It is True"
else
	echo "It is False"
fi
