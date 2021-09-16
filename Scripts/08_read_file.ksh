#!/usr/bin/ksh

# filename="03_arrays.ksh"
# for line in $(cat $filename); do
#     print $line
# done;

input="03_arrays.ksh"
while read -r line
do
  echo "$line"
done < "$input"