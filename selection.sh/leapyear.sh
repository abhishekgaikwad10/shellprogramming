#!/bin/bash -x

read -p " Enter year - " userinputyear

if [ $(( userinputyear%4 )) -eq 0 ]
then
	if [[ $(( userinput%100 )) -ne 0 || $(( userinputyear%400 )) -eq 0 ]]
	then
	echo $userinputyear " - leap year"
	else
	ech $userinputyear " - not a leap year"
fi
else
	echo $userinputyear " - not a leap year"
fi
