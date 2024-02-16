#!/bin/bash 

################################

# Author : Hritik 
# printing number from  n to 0

#################################

read n 

while [ $n -ge 0 ];
do
echo   " $n "
let n=n-1

done       
