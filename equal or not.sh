#!/bin/bash
read -p "ENTER THE 1ST NUMBER:" a
read -p "ENTER THE 2ND NUMBER:" b
if [ $a -eq $b ]
then 
echo "THE NUMBERS ARE EQUAL"
else
echo "THE NUMBERS ARE NOT EQUAL"
fi

