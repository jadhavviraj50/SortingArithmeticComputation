#!/bin/bash 

echo "Enter First Input"
read a

echo "Enter Second Input"
read b

echo "Enter Third Input"
read c

Compute1=$(($a + $b * $c))
Compute2=$(($a * $b + $c))
Compute3=$(($c + $a / $b))

echo "The Compute 1 is $Compute1"
echo "The Compute 2 is $Compute2"
echo "The Compute 3 is $Compute3"

