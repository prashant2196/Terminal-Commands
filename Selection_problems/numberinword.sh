#!/bin/bash -x

read -p "Enter a number between 1 and 9 inclusive>" number
if [ "$number" = "1" ];
then
echo "one"
elif [ "$number" = "2" ];
then
echo "two"
elif [ "$number" = "3" ];
then
echo "three"
elif [ "$number" = "4" ];
then
echo "four"
else 
echo "you did not enter number between 1 and 9"
fi
