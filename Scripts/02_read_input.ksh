#!/usr/bin/ksh

# Reads input from user
# Takes firstname and lastname and print greeting
print "Please provide your details"
print

print -n "please enter firstname: "
read firstname

print -n "please enter lastname: "
read lastname

print "Hi, $firstname $lastname"