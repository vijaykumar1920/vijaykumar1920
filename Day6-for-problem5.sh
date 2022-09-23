#!/bin/bash -x

read -p "Enter Number: " n
factorial=1
for (( i=2; i<=n; i++ ))
do
  factorial=$((factorial*i))
done
echo "Factorial is = "$factorial
