#!/bin/bash -x 

a =$(( ($RANDOM % 999) + 101 ))
echo $a
b =$(( ($RANDOM % 999) + 101 ))
echo $b
c =$(( ($RANDOM % 999) + 101 ))
echo $c
if [[ $a -gt $b && $a -gt $c ]]
then
max= $a
elif [[ $b -gt $a && $b -gt $c ]]
then
max= $b
else 
max= $c

fi

