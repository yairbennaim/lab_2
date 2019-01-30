#!/bin/bash
# Authors : Yair Bennaim
# Date: 1/30/2019

#Problem 1 Code:

echo "Enter regEx: "
read regExValue

#grep -c -P $regExValue $fileName
grep -c -P '\d{3}-\d{3}-\d{4}' regex_practice.txt
grep -c -P '.*\@.*\.[a-z]{3}' regex_practice.txt 
grep -P '(303)-\d{3}-\d{4}$' regex_practice.txt > phone_results.txt
grep -P '.*\@(geocities.com)' regex_practice.txt > email_results.txt
grep -P $regExValue $regex_practice.txt > command_results.txt
