#1/bin/bash
echo "enter a number:",
read num
if [num -gt 0 ];then
	echo "It's a positive number!"
elif [num -lt 0 ];then
	echo "It's a negative number!"
else 
	echo "It is a zero"
fi 
