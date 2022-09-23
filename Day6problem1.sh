#!/bin/bash -x

n=$1
n2=$(( 2 ** n ))
i=1
while [ $(( 2 ** i )) -le $n2 ]
do
  if [ $(( 2 ** i )) -le 256 ]
  then
    echo $(( 2 ** i ))
    ((i++))
  else
    break
  fi
done
