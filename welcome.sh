#!/bin/bash -x
echo "Hii All welcome the program"
randomnumber=$(($RANDOM%2))
if [ $randomnumber -eq 0 ]
then
echo "Present"
else
echo "Absent"
fi

