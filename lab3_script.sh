#!/bin/bash
# Authors: Ben Wedeen
# Date: 1/5/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regExp

echo "filename: $fileName"
echo "regExp: $regExp"

grep $regExp $fileName

grep -c ^[0-9] regex_practice.txt

grep -c .@. regex_practice.txt

grep -o ^303.* regex_practice.txt

grep geocities.com$ regex_practice.txt >> email_results.txt

git add email_results.txt

git commit -m "Saves emails ending in geocities.com"


