#!/bin/bash -x

isflipcoin=1
Randomcheck=$((RANDOM%2))
if [ $isflipcoin -eq $Randomcheck ]
then
echo $ head
else
echo $ tail
fi
