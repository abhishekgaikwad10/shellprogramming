#!/bin/bash -x

read -p " enter a number between 0 and 6  " weekday
if [ "$weekday" = 0 ];
then
    echo " sunday "
elif [ "$weekday" = 1 ];
then
    echo " monday "
elif [ "$weekday" = 2 ];
then
    echo " tuesday "
elif [ "$weekday" = 3 ];
then
    echo " wensday "
elif [ "$weekday" = 4 ];
then
    echo " thursday "
elif [ "$weekday" = 5 ];
then
    echo " friday "
elif [ "$weekday" = 6 ];
then
    echo " sturday "
else
    echo "You did not enter a number between 0 and 6 "
fi


