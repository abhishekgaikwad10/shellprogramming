#!/bin/bash -x

read -p " Enter ( 1 for feet to inch ) ( 2 for feet to meter ) ( 3 for inch to feet ) ( 4 meter to feet ) " N

case $N in

 1)
	read -p " Enter a number which you want convert from feet to inch : " feet
	result=$(($feet*12))
   echo $result
  ;;
 
2)
   read -p " Enter a number which you want convert from feet to meter : " feet
   result=$(($feet/3.28))
   echo $result
  ;;

3)
	read -p " Enter a number which you want convert from inch to feet : " inch
   result=$(($inch*0.0833))
   echo $result
  ;;

4)
   read -p " Enter a number which you want convert from meter to feet : " meter
   result=$(($meter*3.37))
   echo $result
  ;;

esac


