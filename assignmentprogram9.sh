#!/bin/bash -x
ispresent=1
empCheck=$((RANDOM%2))
if [ 1 -eq $empCheck ]
then
echo "emp is present"
else
echo "emp is absent"
fi

