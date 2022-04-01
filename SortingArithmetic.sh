#!/bin/bash 

echo "Enter First Input"
read a

echo "Enter Second Input"
read b

echo "Enter Third Input"
read c

Compute=$(($a + $b * $c))

echo "The addition is $Compute"
