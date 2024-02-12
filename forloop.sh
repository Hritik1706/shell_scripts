#!/bin/bash

<<c
looping prac
c


echo " this is start of loop "
echo "enter dir "
read prack
mkdir $prack && cd $prack

echo " enter custom directory "
read custom
for ((i=$1;i<=$2;i++))
do
	mkdir "${custom}${i}" 
done

