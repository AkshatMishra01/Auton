#!/bin/sh
echo "Hi im an ifelse program in shell scripting"
read number1
if [ $number1 -lt 10 ]; then
         echo "Smaller than 10"
 else
         echo "syntax failure"
fi
