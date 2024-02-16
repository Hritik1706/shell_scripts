#!/bin/bash



###########################

# Author:Hritik
# test the given num
# is odd or even

############################





echo "---- EVEN OR ODD IN SHELL SCRIPT -----"

echo "Enter a number:"
read n 

if [ `expr $n % 2` == 0 ]; then
       echo "even "
else
 echo "odd"
fi 


