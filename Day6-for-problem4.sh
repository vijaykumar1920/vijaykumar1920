#!/bin/bash -x

echo "Enter number: "
read n
echo "Prime Numbers in this range:"
flag=0
for (( i=2; i<=n; i++ ))
do
  for (( c=2; c<i; c++ ))
  do
    if [ $(($i%$c)) -eq 0 ]
    then
      flag=1
    fi
  done
  if [ $flag -eq 0 ]
  then
    echo $i
    flag=0
  else
    flag=0
  fi
done
