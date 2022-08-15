#!/bin/bash
#echo "just practicing"
#echo " enter the first numner"
a=$1
#echo "enter the second number"
b=$2
#echo "enter the third number"
c=$3
if [ $a -gt $b -a $a -gt $c ]
then
	echo " $a"
elif [ $b -gt $a -a $b -gt $c ]
then
	echo " $b"
else
	echo "$c"
fi
echo " the passed arguments are $#"
echo " the name of the script is $0"

