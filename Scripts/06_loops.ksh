#!/usr/bin/ksh

# Print numbers lessthan 10
# While loop
print "\nWhile loop"

count=1
while (((count<10))); do
    print $count
    ((count=count+1))
done

print "\nFor loop"
names[0]="Harry"
names[1]="Ron"
names[2]="Hermione"
for name in ${names[*]}; do
    print $name
done

# Prints code of all files
print "\nPrints names of all files in this directory"
for file in $(ls); do
    print $file
done