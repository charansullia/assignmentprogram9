#!/bin/bash -x
parttime=1
fulltime=2
empRatePerHr=30
empCheck=$(( RANDOM%3 ))
case $empCheck in 
$parttime)
empHr=4
;;
$fulltime)
empHr=8
;;
*)
empHr=o
;;
esac
salary=$(($empHr*$empRatePerHr))
