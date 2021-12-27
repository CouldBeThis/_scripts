#!/bin/bash

## original source (heavily modified): 
## https://linoxide.com/check-disk-usage-is-out-of-space/

# provide a string that is unique to the target drive
TargetDrive="gallium"

# casual ID used in display (can be anything)
ID="root"

# Format & style
TextColor="#333"
TextColorAccent="#585f65"


Partition=`df -kh | grep "$TargetDrive" | awk '{ print $1 }'`
Size=`df -kh | grep "$TargetDrive" | awk '{ print $2 }' | sed 's/G//g'`
UsedValue=`df -kh | grep "$TargetDrive" | awk '{ print $3 }' | sed 's/G//g'`
Available=`df -kh | grep "$TargetDrive" | awk '{ print $4 }' | sed 's/G//g'`
UsedPercent=`df -kh | grep "$TargetDrive" | awk '{ print $5 }' | sed 's/%//g'`
AvailablePercent=`expr 100 - $UsedPercent`
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
INFO+="<span fgcolor='$TextColor'>"
INFO+="${ID} \uf7c9 "
INFO+="</span>"
# INFO+="<span foreground=\"#fb1239\">${IconDrive}</span>"
INFO+="<span weight='Bold' fgcolor='$TextColor'>"

INFO+="${UsedPercent}% \n$UsedValue/${Size}gb"
INFO+="</span>"

INFO+="</txt>"

## what to do on click
INFO+="<txtclick>baobab</txtclick>"

# Tooltip
MORE_INFO="<tool>"
# MORE_INFO+="${IconDrive} $ID\n"
MORE_INFO+="${IconDrive} $ID:\t\t $Size GB\n"
# MORE_INFO+="└─ Size:\t\t $Size GB\n"
MORE_INFO+="└─ Available:\t $Available GB ($AvailablePercent%)\n"

# MORE_INFO+="└─ Available:\t $AvailablePercent%\n"

MORE_INFO+="└─ Used:\t $UsedValue GB ($UsedPercent%)\n"
# MORE_INFO+="└─ Used:\t $UsedValue GB\n"
# MORE_INFO+="└─ Used:\t $UsedPercent%\n"
MORE_INFO+="└─ Partition:\t $Partition"
MORE_INFO+="</tool>"

# Panel Print
echo -e "${INFO}"

# Tooltip Print
echo -e "${MORE_INFO}"




















