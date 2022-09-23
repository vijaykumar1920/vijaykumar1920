#!/bin/bash -x

counter=0
Fruits[((counter++))]=apple
Fruits[((counter++))]=banana
Fruits[((counter++))]=kiwi

echo ${Fruits[@]}
