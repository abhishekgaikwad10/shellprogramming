AA#!/bin/bash -x
 
read -p "Enter ( 1 for feat to inch ) ( 2 for feat to meter ) ( 3 for inch to feet ) ( 4 for meter to feet ) Number

case $Number in	
				 1) 
					read -p " Enter a number for feet to inch " feet 
					value=$(($feet*12)) 
					echo  $value;;
esac