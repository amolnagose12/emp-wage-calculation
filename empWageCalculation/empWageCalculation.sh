#! /bin/bash
empCheck=$((RANDOM%2))
isPresent=1
if [[ $empCheck = $empPresent ]]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
