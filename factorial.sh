#!/bin/bash
num=$1
total=1
while [ $num -gt 0 ]
do
	total=`expr $num \* $total`
	num=`expr $num - 1 `
done

echo "$total"
