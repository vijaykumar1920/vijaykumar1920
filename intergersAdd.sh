#! /bin/bash -x

array=( 1 2 -3 )


sum="$((${array[@]+}0))"

echo "Total: $sum"
