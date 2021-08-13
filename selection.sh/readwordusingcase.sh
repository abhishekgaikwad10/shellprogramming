#!/bin/bash -x

read -p " Enter a number between 1 and 3 " Number 
if [ "$Number" = 1 ]; 
then
	echo "one"
elif [ "$Number" = 2 ];
then
	echo "two"
elif [ "$Number" = 3 ];
then   
	echo "three"
else
    echo "You did not enter a number between 1 and 3"
fi



