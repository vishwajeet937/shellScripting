#!/bin/bash
read -p "Enter you age :" age
age=18
if [ $age -ge 18 ]
then
  echo "you are eligible for Vote : $age"
else
  echo "you are not eligible for Vote : $age"
fi
# fi use for close
# if use for open
# comparision operator
# -eq : equal
# -ne : not equal
# -gt : greter then
# -lt : less then
# -ge : greater or equal
# -le : less or equal
