#!/bin/bash

###	Text styles
	## Bold
	StyleBold=$(tput smso)
	StyleBoldOff=$(tput rmso)
	## Reverse
	StyleRev=$(tput rev)
	## reset all attributes
	StyleAllOff=$(tput sgr0)
	## Set some colors
	StyleFGBlue=$(tput setaf 4)		# text			= blue
	StyleFGBrWhite=$(tput setaf 15)	# text 			= bright white
	StyleBGWhite=$(tput setab 7)	# background	= white
	StyleBGBlue=$(tput setab 4)		# background	= blue


read -p "Text for Comment, such as email address (optional): " Comment	

SshDir="~/.ssh/"
echo "key will be created in $SshDir"

read -p "filename for key: " KeyName
KeyPath=$SshDir$KeyName

$StyleFGBlue
ssh-keygen -t ed25519 -f $KeyPath -C "$Comment"
$StyleAllOff

echo "public keys available on system:"

ls -al $SshPath*.pub

echo "Starting ssh-agent"
eval "$(ssh-agent -s)"

echo "Adding $KeyPath to agent"
ssh-add ~/.ssh/$Keyname




