#!/bin/bash -x

echo "Choose unit system 1] Celcius 2] Farenhite: "
read choice
echo "Enter temperature:"
read temp
case $choice in
  1)
    conv=`echo "($temp*9/5)+32"|bc`
    if [ $conv -ge 212 ]
    then
      echo "Temperature is above boiling point."
    elif [ $conv -le 32 ]
    then
      echo "Temperature is below freezing point."
    else
      echo "$temp Celcius = $conv Farenhite."
    fi
    ;;
  2)
    conv=`echo "($temp-32)*5/9"|bc`
    if [ $conv -ge 100 ]
    then
      echo "Temperature is above boiling point."
    elif [ $conv -le 0 ]
    then
      echo "Temperature is below freezing point."
    else
      echo "$temp Farenhite = $conv Celcius."
    fi
    ;;
esac
