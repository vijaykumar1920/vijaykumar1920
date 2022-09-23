#!/bin/bash 
 
l1=99999
l2=99999
for i in $(seq 1 10) 
do 
	r=$(( $RANDOM % 100 + 900 )) 
	echo $r
	if [ $l1 -gt $r ] 
	then 
		l2=$l1 
		l1=$r 
	elif [ \( $l1 -gt $r \) a \( $l2 -ne $r \) ] 
	then 
		l1=$r 
	fi 
done 
echo 
# echo "largest $l1" 
echo "Second largest $l2" 
