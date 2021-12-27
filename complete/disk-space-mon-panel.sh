#!/bin/bash

## original source (heavily modified): 
## https://linoxide.com/check-disk-usage-is-out-of-space/

# provide a string that is unique to the target drive
TargetDrive="gallium"

Partition=`df -kh | grep "$TargetDrive" | awk '{ print $1 }'`
Size=`df -kh | grep "$TargetDrive" | awk '{ print $2 }' | sed 's/G//g'`
UsedValue=`df -kh | grep "$TargetDrive" | awk '{ print $3 }' | sed 's/G//g'`
Available=`df -kh | grep "$TargetDrive" | awk '{ print $4 }' | sed 's/G//g'`
UsedPercent=`df -kh | grep "$TargetDrive" | awk '{ print $5 }' | sed 's/%//g'`
Mountpoint=`df -kh | grep "$TargetDrive" | awk '{ print $6 }'`

# echo "Partition:	$Partition"
# echo "Size:			$Size	GB"
# echo "Used:			$UsedValue	GB"
# echo "Avail			$Available	GB"
# echo "Use%			$UsedPercent	%"
# echo "Mount point		$Mountpoint"

#################################################

# 
IconDrive=$(echo "\uf7c9")

# Panel
INFO="<txt>"
INFO+="${IconDrive}"
INFO+="<span foreground=\"#cdffcd\">xx${IconDrive}</font>"
INFO+="</txt>"
INFO+="<txtclick>xfce4-session-logout</txtclick>"

# Tooltip
MORE_INFO="<tool>"
MORE_INFO+="└─ Partition:\t $Partition\n"
MORE_INFO+="└─ Size:\t\t $Size GB\n"
MORE_INFO+="└─ Available:\t $Available GB\n"
MORE_INFO+="└─ Used:\t $UsedPercent %\n"
MORE_INFO+="</tool>"

# Panel Print
echo -e "${INFO}"

# Tooltip Print
echo -e "${MORE_INFO}"




















