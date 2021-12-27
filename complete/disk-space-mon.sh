#!/bin/bash

## source: https://linoxide.com/check-disk-usage-is-out-of-space/

threshold="20"

i=2

# df -kh					// list all filesystems with statistics
# grep -v "Filesystem"		// remove line with "Filesystem" (heading)
# awk '{ print $5 }'		// remove all but 5th column (Use%)
# sed 's/%//g'				// remove the "%" from values
result=`df -kh | grep -v "Filesystem" | awk '{ print $5 }' | sed 's/%//g'`

for percent in $result; do

if ((percent > threshold))
then

# df -kh					// list all filesystems with statistics
# head -$i					// strip all but first $i ( =2 ) lines
# tail -1					// strip all but last line
# awk '{print $1}'			// remove all but 1st column (Use%)
partition=`df -kh | head -$i | tail -1| awk '{print $1}'`



echo "$partition at $(hostname -f) is ${percent}% full"

fi

let i=$i+1

done
