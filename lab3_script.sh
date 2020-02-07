#!/bin/bash
# Authors : Alexa Rinard
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "What is your file name?"
read filename
echo "what regular expression would you like to use?"
read reg
#problem 2 code:
grep $reg $filename
#problem 3 code:
grep -c [-] regex_practice.txt
#problem 4 code:
grep -c [@] regex_practice.txt
grep ^303 regex_practice.txt
grep geocities.com$ regex_practice.txt >> email_results.txt

