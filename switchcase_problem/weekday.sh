#!/bin/bash -x

read -p "Enter a number between 1 and 7 inclusive>" number
if [ $number -eq 1 ]
then
echo "sunday"
elif [ $number -eq 2 ]
then
echo "monday"
elif [ $number -eq 3 ]
then
echo "tuesday"
elif [ $number -eq 4 ]
then
echo "wedenesday"
else
echo "you did not enter number between 1 and 7"
fi

