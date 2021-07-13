#!/bin/bash -x
ispresent=1
emptime=8
emprateperhr=30
empCheck=$(( RANDOM%2 ))
if [ 1 -eq $empCheck ]
then
echo "emp is present"
empwage=$(( $emptime*$emprateperhr ))
else
echo "emp is absent"
fi
