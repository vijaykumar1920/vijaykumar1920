#!/bin/bash -x

press_enter()
{
echo -en "\nPress Enter to resuffle : "
read
clear

}  
selection=
until [ "$selection" = "0" ]; do
echo $((RANDOM%6+1))
press_enter
done
