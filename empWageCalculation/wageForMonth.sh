#!/bin/bash
        echo "Welcome to employee Wage Computation"
isPartTime=1
isFullTime=2
ratePerHr=20
salary=0
fullTimeHr=8
partTimeHr=4
days=20
empcheck=$((RANDOM%3))

if [[ $isFullTime -eq $empcheck ]]
    then
        salary=$(( $fullTimeHr*$days*$ratePerHr ))
        echo "full time salary for month " $salary
elif [[ $isPartTime -eq $empcheck ]]
    then
        salary=$(( $partTimeHr*$days*$ratePerHr ))
        echo "part time salary for month " $salary
else
        hrs=0
fi

