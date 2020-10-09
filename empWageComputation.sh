#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
numworkingdays=20;
totalworkingdays=0;
totalemphr=0;
max_hrs_in_month=100;

while [[ $totalemphr -lt $max_hrs_in_month && $totalworkingdays -lt $numworkingdays ]]
do

                 ((totalworkingdays++))
                empCheck=$(( RANDOM%3 ));
                case $empCheck in
                        $isFullTime)
                                empHrs=8
                                ;;
                        $isPartTime)
                                empHrs=4
                                ;;


                                *)
                                empHrs=0
                                ;;
                esac
                totalemphr=$(( $totalemphr+$empHrs ));
done
                totalSalary=$(( $totalemphr*$empRatePerHr ));
