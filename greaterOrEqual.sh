#!/bin/bash
read -p "Enter the number is : " num
if [ $num -ge 500 ]
then
 echo "stocks are available : $num"
else
 echo "stocks are not available : $num"
fi
