#!/bin/bash 



################################
# Author:Hritik
# this is factorial pgm

###############################

echo "Enter a number"
read fac

res=1

while [ $fac -gt 0 ]
do
	res=$((fac * res))
	fac=$((fac - 1))
done
echo $res

