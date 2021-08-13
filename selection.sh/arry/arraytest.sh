#!/bin/bash -x

counter=0 
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="apple"
Fruits[((counter++))]="graeps"

Names=( 45 abc 7 33 xyz 0 mno pqr true ) 

echo ${Fruits[@]}
echo ${Names[@]}
echo Lengh of the arry : ${#Names[@]}
