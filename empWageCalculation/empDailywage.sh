#!/bin/bash

isPresent=1;
empCheck=$((RANDOM%2));

if [ $isPresent -eq $empCheck ]
then
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empRatePerHr*$empHrs));
	echo $salary
else
	salary=0;
	echo $salary
fi
