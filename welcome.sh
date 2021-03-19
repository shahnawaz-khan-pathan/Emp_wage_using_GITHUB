#!/bin/bash -x
echo "Hii All welcome the program"
randomnumber=$(($RANDOM%2))
if [ $randomnumber -eq 0 ]
then
echo "Present"
else
echo "Absent"
fi
isfulltime=1
isparttime=2
fulltimehr=8
parttimehr=4
salaryperhr=50
salary=0
totalsalary=0
for((day=1;day<=20;day++))
do
randomnum=$(($RANDOM%3))
if [ $isfulltime -eq $randomnum ]
then
salary=$(($fulltimehr*$salaryperhr))
elif [ $isparttime -eq $randomnum ]
then
salary=$(($parttimehr*$salaryperhr))
else
salary=0
fi
totalsalary=$(($totalsalary*$salary))
done
echo $totalsalary
isparttime=1
isfulltime=2
empperhr=20
empchk=$((RANDOM%3))
case $empchk in
$isfulltime)
emphrs=8
;;
$isparttime)
emphrs=4
;;
*)
emphrs=0
;;
esac
salary=$((emphrs*empperhr))
echo $salry
