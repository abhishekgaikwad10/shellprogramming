#!/bin/bash -x

a=$(((RANDOM%899)+100))
b=$(((RANDOM%899)+100))
c=$(((RANDOM%899)+100))
d=$(((RANDOM%899)+100))
e=$(((RANDOM%899)+100))

if 	[ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then 
			echo  $a=maximumvalue
elif
     [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
			echo $b=maximumvalue
elif
		[ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
			echo $c=maximumvalue
elif 
		[ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then 
			echo $d=maximumvalue
else  
			echo $e=maximumvalue
fi			


if     [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
		   echo $a=minimumvalue
elif
     [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
         echo $b=minimumvalue
elif
      [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
         echo $c=minimumvalue
elif
      [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
         echo $d=minimumvalue
else
         echo $e=minimumvalue
fi

   
