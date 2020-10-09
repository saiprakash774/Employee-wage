#!/bin/bash
function calculateDailyEmployeeWage(){
        read -p "Assume Wage per hour is :" isWagePerHour "rupees"
        read -p "To full day hours is :" isFullDayHour
        calculateEmployeeWage=$(( $isWagePerHour * $isFullDayHour ))
        echo "To calculate daily employee wage :" $calculateEmployeeWage "rupees"
}
calculateDailyEmployeeWage
