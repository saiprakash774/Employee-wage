#!/bin/bash -x
isPartTime=1;
isFullTime=2;
empRatePerHr=100;
randomCheck=$((RANDOM%3));

case $randomCheck in
        $isFullTime)
                    empHrs=12;
                       ;;
        $isPartTime)
                    empHrs=8;
                       ;;
               *)
                    empHrs=0;
esac
salary=$(( $empRatePerHr*$empHrs ));
