#!/usr/bin/ksh

path="coupon_sample.csv"
for line in $(cat $path); do
    count=0
    for char in $line; do
        print "$char **"
        # if ((count==32)); then

    done;
done;

# while read -r line
# do
#   echo "$line"
# done < "$path"