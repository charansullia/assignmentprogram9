#!/bin/bash -x
isparttime=1
isfulltime=2
empratePerHr=20
empCheck=$(( RANDOM%3 ))
if [ 2 -eq $empCheck ]
then
empHr=4
echo "emp is present in parttime"
elif [ 1 -eq $empCheck ]
then 
empHr=8
echo "emp is present"
else
empHr=0
echo "emp is absent"
fi
salary=$(( $empratePerHr*$empHr ))
