#!/bin/bash

## original source (heavily modified): 
## https://linoxide.com/check-disk-usage-is-out-of-space/

# provide a string that is unique to the target drive
TargetDrive="gallium"

partition=`df -kh | grep "$TargetDrive" | awk '{ print $1 }'`
size=`df -kh | grep "$TargetDrive" | awk '{ print $2 }' | sed 's/G//g'`
usedvalue=`df -kh | grep "$TargetDrive" | awk '{ print $3 }' | sed 's/G//g'`
available=`df -kh | grep "$TargetDrive" | awk '{ print $4 }' | sed 's/G//g'`
usedpercent=`df -kh | grep "$TargetDrive" | awk '{ print $5 }' | sed 's/%//g'`
mountpoint=`df -kh | grep "$TargetDrive" | awk '{ print $6 }'`

echo "Partition:	$partition"
echo "Size:			$size	GB"
echo "Used:			$usedvalue	GB"
echo "Avail			$available	GB"
echo "Use%			$usedpercent	%"
echo "Mount point		$mountpoint"
























