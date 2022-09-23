#!/bin/bash -x

array=(1 2 3 Hello How Are You I Am Good How About You 5 7 8 5 11222 14144 2 58 5 25 2  5 2)

#to print all elements
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#to print first element
echo ${array[0]}
echo ${array}

#to print particular element
echo ${array[3]}

#to print elements from particular index
echo ${array[@]:8}

#to print elements in range
echo ${array[@]:9:15}
