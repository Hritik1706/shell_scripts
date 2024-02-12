#!/bin/bash
<< t
this is my if loop test
t


echo " if loop prac "

read t
if [ $t=='loyal' ]; then
	echo "loyal"
else
	echo "not loyal"
fi
