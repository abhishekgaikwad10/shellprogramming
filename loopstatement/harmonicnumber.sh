#!/bin/bash -x

read -p "Enter a number :  " n
for (( counter=1 ; counter<=n ; counter++ ))
do
      harmonic=( 1/$counter )

      echo $harmonic
done

