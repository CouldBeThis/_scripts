#!/bin/bash

###	Text styles
##	Bold
	StyleBold=$(tput smso)
	StyleBoldOff=$(tput rmso)
	
##	Dim	
	StyleDim=$(tput dim)

##	Underline	
	StyleU=$(tput smul)
	StyleUOff=$(tput rmul)

##	Reverse
	StyleRev=$(tput rev)
	
## reset all attributes
	StyleAllOff=$(tput sgr0)

## set foreground color (set a F)
StyleFGRed=$(tput setaf 1)		# $StyleFGRed
StyleFGGreen=$(tput setaf 2)	# $StyleFGGreen
StyleFGYellow=$(tput setaf 3)	# $StyleFGYellow
StyleFGBlue=$(tput setaf 4)		# $StyleFGBlue
StyleFGMagenta=$(tput setaf 5)	# $StyleFGMagenta
StyleFGCyan=$(tput setaf 6)		# $StyleFGCyan
StyleAllOff=$(tput sgr0)		# $StyleAllOff		## reset all attributes

## set BACKground color (set a B)
StyleBGRed=$(tput setab 1)		# $StyleBGRed
StyleBGGreen=$(tput setab 2)	# $StyleBGGreen
StyleBGYellow=$(tput setab 3)	# $StyleBGYellow
StyleBGBlue=$(tput setab 4)		# $StyleBGBlue
StyleBGMagenta=$(tput setab 5)	# $StyleBGMagenta
StyleBGCyan=$(tput setab 6)		# $StyleBGCyan
StyleBGOff=$(tput setab 9)		# $StyleBGOff

echo "=================================="
whoami

## ssh key which has been added to remote using ssh-copy-id
LocalSSH="/🐌USER/.ssh/🐌KEYFILE"
echo "$StyleRev ▶︎ LocalSSH $StyleAllOff is $StyleBold $LocalSSH $StyleBoldOff"

## directory to start from
$StyleFGCyan
BaseDir=🐌FILESYSTEM
echo "$StyleRev ▶︎ BaseDir $StyleAllOff is $StyleBold $BaseDir $StyleBoldOff"

## Patterns to ignore
$StyleFGGreen
ExcludeFile=🐌/backup-exclude
echo "$StyleRev ▶︎ ExcludeFile $StyleAllOff is $StyleBold $ExcludeFile $StyleBoldOff"

## Patterns to include
$StyleFGYellow
IncludeFile=🐌/backup-include
echo "$StyleRev ▶︎ IncludeFile $StyleAllOff is $StyleBold $IncludeFile $StyleBoldOff"


## Specify for target system
$StyleFGRed
DestinationUser="🐌USERNAME"
echo "$StyleRev ▶︎ IncludeFile $StyleAllOff is $StyleBold $IncludeFile $StyleBoldOff"

$StyleFGMagenta
DestinationHost="🐌IP-ADDRESS"
echo "$StyleRev ▶︎ DestinationHostXXXX $StyleAllOff is $StyleBold $DestinationHost $StyleBoldOff"

$StyleFGBlue
DestinationPath="/Volumes/🐌REMOTE-DIRECTORY"
echo "$StyleRev ▶︎ DestinationPath $StyleAllOff is $StyleBold $DestinationPath $StyleBoldOff"


#ExplicitIncludes="var run"
$StyleFGCyan
ExplicitIncludes="home boot root backup* bin dev etc initrd.img lib64 lib opt root run sbin usr vmlinuz var run"
echo "$StyleRev ▶︎ ExplicitIncludes $StyleAllOff is $StyleBold $ExplicitIncludes $StyleBoldOff"
## add: home
#run srv

$StyleFGGreen
eval "$(ssh-agent -s)"
ssh-add $LocalSSH

$StyleFGYellow
ssh-add -l
echo "........................."

$StyleFGRed
#sudo rsync -rahxz --delete-excluded $ExplicitIncludes --exclude-from=$ExcludeFile -e "ssh -i $LocalSSH -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" --info=progress2 --prune-empty-dirs $DestinationUser@$DestinationHost:$DestinationPath

FAKE rsync -rahxz --delete-excluded $ExplicitIncludes --exclude-from=$ExcludeFile -e "ssh -i $LocalSSH -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" --info=progress2 --prune-empty-dirs $DestinationUser@$DestinationHost:$DestinationPath


$StyleBGBrWhite
echo "Done!"
ls

