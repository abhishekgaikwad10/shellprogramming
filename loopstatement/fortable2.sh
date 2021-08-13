#!/bin/bash -x

read -p "Enter a number" n
for (( counter=0; counter<=n ; counter++ ))
do
      result=$(( 2**counter ))
			
		echo $result
done
