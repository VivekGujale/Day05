#!/bin/bash -x

read -p "Enter the first number: " a
read -p "Enter the Second number: " b
read -p "Enter the third number: " c
read -p "Enter the fourth number: " d
read -p "Enter the fifth number: " e
sum=$(($a+$b+$c+$d+$e))
avg=$((sum/5))
echo $sum
echo $avg
