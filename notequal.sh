#!/bin/bash
read -p "Enter the number is :" num
if [ $num -ne 50 ]
then
 echo "Available : $num"
else
 echo "Not Available : $num"
fi
