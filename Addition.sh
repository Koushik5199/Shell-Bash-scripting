#!bin/sh

# Addition of 2 numbers

echo " Addition "

read -p " The addition of two numbers is : " Value1 Value2

echo "Value1=$Value1"
echo "Value2=$Value2"

Result=$(($Value1 + $Value2))

echo " The Sum of the 2 values is: $Result "

~
