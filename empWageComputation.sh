#!/bin/bash -x
isPartTime=1;
isFullTime=2;
wageperhr=20;
randomCheck=$(( RANDOM%2 +1 ))
if [ $isFullTime = $randomCheck ]
then
        empHrs=12;
else
        empHrs=8;
fi
salary=$(($wageperhr*$empHrs));
