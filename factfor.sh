#!/bin/bash

num="2 4 5"
for i in $num
do
fact=1
n=$i
while [ $i -gt 0 ]
do
fact=`expr $fact \* $i`
i=`expr $i - 1`
done
echo "The factorial of $n is $fact"
done
