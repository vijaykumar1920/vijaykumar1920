#!/bin/bash -x

array=(1 2 3 2 5 6 7 8 9 10 33 77 33 77 33 77 33 77)

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
