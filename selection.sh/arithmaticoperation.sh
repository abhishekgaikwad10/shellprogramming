#!/bin/bash -x

read -p " Enter first value "  a
read -p " Enter second value " b
read -p " Enter third value "  c

p=$(($a+$b*$c)) 
r=$(($a%$b+$c))
s=$(($c+$a/$b)) 
t=$(($a*$b+$c)) 

if [ $p -gt $r ] && [ $p -gt $s ] && [ $p -gt $t ]
then 
		echo $p is maximum value
elif [ $r -gt $p ] && [ $r -gt $s ] && [ $r -gt $t ]	 
then
		echo $r is maximum value
elif [ $s -gt $r ] && [ $s -gt $p ] && [ $s -gt $t ]
then
		echo $s is maximum value
else 
		echo $t is maximum value
fi

if [ $p -lt $r ] && [ $p -lt $s ] && [ $p -lt $t ]
then
      echo $p is minimum value
elif [ $r -lt $p ] && [ $r -lt $s ] && [ $r -lt $t ]
then
      echo $r is minimum value
elif [ $s -lt $r ] && [ $s -lt $p ] && [ $s -lt $t ]
then
      echo $s is minimum value
else
      echo $t is minimum value
fi	 
