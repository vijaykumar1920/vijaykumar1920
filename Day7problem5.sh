#!/bin/bash -x

declare -a array
j=0
for((i=0;i<100;i++))
do
  temp=$(($i%11))
  if [ $temp -eq 0 ]
  then
    array[$j]=$i
    ((j++))
  fi
done

echo "Repeated numbers: ${array[@]}"
