#!/usr/bin/ksh

# Program to check leap year
print "Even Odd number program \n"

print -n "Please enter number: "
read number

if ((number==0))
then
    print "number is neither even nor odd"
elif ((number%2==0)) 
then
    print "$number is even number"
else
    print "$number is odd number"
fi