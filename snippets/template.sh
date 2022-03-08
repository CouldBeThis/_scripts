#!/bin/bash
clear


### ~~~~declarations
### Date stamps
	DateTimeStamp=$(date +"%y%m%d-%H%M%S")
	DateStamp=$(date +"%y%m%d")
	DatePlain=$(date)
###	Metadata 
	WorkingDir=$PWD
	ThisScript=$(basename "$0")
	CurrentUser=$(whoami)
###	Reminder
	# SomeVariable="value"
	# shellcheck disable=SC2034  # "appears unused. Verify it or export it."

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




tabs -10
echo " "
echo "$StyleRev ⎡BRIGHT fg⎤ $StyleAllOff ┠───────────────────────────────╖"
echo "┃ $StyleFGBlue$StyleSpacer$StyleU\$StyleFGBlue$StyleUOff	is ANSI #4	▶︎ $StyleAllOff ▶︎ ╢"

echo "┃ $StyleFGBrBlack$StyleSpacer$StyleU\$StyleFGBrBlack$StyleUOff	is ANSI #15	▶︎ $StyleAllOff ▶︎  ║"

echo "┃ $StyleBGWhite$StyleSpacer$StyleU\$StyleBGWhite$StyleUOff	is ANSI #7	▶︎ $StyleAllOff ▶︎"

echo "┃ $StyleBGBlue$StyleSpacer$StyleU\$StyleBGBlue$StyleUOff	is ANSI #4	▶︎ $StyleAllOff ▶︎"
echo "$StyleRev ⎡BRIGHT fg⎤ $StyleAllOff ┣══════════════════════════════╝"

	
	
	
	
	
	
	
	
	
	
	
	
	
	
