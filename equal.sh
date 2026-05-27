#!/bin/bash
read -p "Enter your marks numbar :" marks
if [ $marks -eq 30 ]
then
 echo "you are fail this subject : $marks"
else
 echo "you are pass this subject : $marks"	
fi
