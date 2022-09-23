#!/bin/bash -x

declare -a array
for ((c=0;c<10;c++))
do
  array[c]=$(($RANDOM%1000))
done
secondLargest=$(printf '%s\n' "${array[@]}" | sort -nu | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${array[@]}" | sort -nu | head -2 | tail -1)
echo "Array: "${array[@]}
echo "Second Largest Number: $secondLargest"
echo "Second Smallest Number: $secondSmallest"
