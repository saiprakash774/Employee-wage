#!/bin/bash -x
wageperhr=20;
fulldayhr=8;
EmployeeWage=$(( $wageperhr * $fulldayhr ))
echo "The daily employee wage is :" $EmployeeWage "rupees"
