#!/bin/bash -x

count= 2
read -p " Enter a value " n
while [ $count <=$n ] 
do
      result=$( 2**count )

      echo $result
     if [ $result -eq 256 ]
then
 			break

      fi

done
