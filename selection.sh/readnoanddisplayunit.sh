#!/bin/bash -x

read -p " enter a number between 1 10 100 100  " Number
if [ "$Number " = 1 ];
then
    echo " unit "
elif [ "$Number" = 10 ];
then
    echo " ten "
elif [ "$Number" = 100 ];
then
    echo " hundred "
elif [ "$Number" = 1000 ];
then
    echo " thousand "

else
    echo "You did not enter a number between 1 10 100 1000 "
fi
