#!/bin/bash -x

read -p " Enter a number between 1 and 7 " Number

case $Number in
1) echo "sunday" ;;
2) echo "monday" ;;
3) echo "tuesdy" ;;
4) echo "wenesday" ;;
5) echo "thrusday" ;;
6) echo "friday" ;;
7) echo "saturady" ;;
   *)
   echo enter a number between 1 and 7
esac
