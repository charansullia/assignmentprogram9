#!/bin/bash -x
isparttime=1
isfulltime=2
totalsalary=0
empRatePerHr=50
numWorkingDays=20
for (( day=1; day<=$numWorkingDays; day++ ))
do
empCheck=$((RANDOM%3))
case $empCheck in
$isfulltime)
empHr=8
;;
$isparttime)
empHr=4
;;
*)
empHr=0
;;
esac
salary=$(($empHr*$empRatePerHr))
totalsalary=$(($totalsalary+$salary))
done
