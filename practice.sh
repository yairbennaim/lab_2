#!/bin/bash
# Author : Yair Bennaim
# Date: 1/30/2019
# Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"

grep $1 $2
