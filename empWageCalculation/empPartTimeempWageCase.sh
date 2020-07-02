#!/bin/bash
read -p "choose 1 for fulltime and 2 for parttime" n
fullTime=8
pertTime=4
salary=0
ratePerHr=20
case $n in
1)
echo "fullTime wage"
salary=$(( $fullTime * $ratePerHr ))
echo $salary
;;

2)
echo "parttime wage"
salary=$(( $partTime * $ratePerHr ))
echo $salary
;;

*)
echo "invalid choice "
;;
esac
