#!/bin/bash -x
Attendance=$((RANDOM%2));

if [ $Attendance = 1 ]
then
        echo "Present"
else
        echo "Absent"
fi
