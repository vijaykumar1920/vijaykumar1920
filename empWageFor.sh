#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
numWorkingDays=20;

totalSalary=0

for (( day=1; day<=$numWorkingDays; day++ ))
do
        randomCheck=$((RANDOM%3))
        case $randomCheck in
                              $isPartTime )
                                      empHrs=4
                              ;;
                              $isFullTime )
                                      empHrs=8
                              ;;
                              *)
                                      empHrs=0
                              ;;
        esac
 
        salary=$(($empHrs*$empRatePerHr)) #dailysalary 
        totalSalary=$(($totalsalary+$salary));
done
