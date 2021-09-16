#!/usr/bin/ksh

# Creating array of names
names[0]='Harry'
names[1]='Ron'
names[2]='Hermione'

# Using array in print statements
print "Using array in print statements"
print "Harry potter cast names - ${names[0]}, ${names[1]}, ${names[2]}\n"

# Using array in print statements
print "Printint all array elements"
print "Harry potter cast names - ${names[*]}"