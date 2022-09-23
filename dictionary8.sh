#!/bin/bash -x

declare -A dice
for((i=1;i<7;i++))
do
  dice[$i]=0
done
while [ True ]
do
  random=$(($RANDOM%6+1))
  dice[$random]=$((${dice[$random]}+1))
  if [ ${dice[$random]} -ge 10 ]
  then
    echo "Die Faces:"
    echo ${!dice[@]}
    echo "Die counts:"
    echo ${dice[@]}
    echo "First face to reach 10 counts is: "$random
    break
  fi
done
