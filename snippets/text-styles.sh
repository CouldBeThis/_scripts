#!/bin/bash

# has the most useful theme-compliant color and text style effects for terminal

## TODO: 
## The way to escape is:
## echo -e "$Var\eSoOnAndSoForth"

# echo "Useful sources:"
# echo "https://www.mankier.com/1/tput (not \`1p\`)"
# echo "https://stackoverflow.com/a/20983251"

DateTimeStamp=$(date +"%y%m%d-%H%M%S")
DateStamp=$(date +"%y%m%d")
DatePlain=$(date)

clear

###	Text styles
##	Underline	
	U=$(tput smul)
	UO=$(tput rmul)

###	Text styles
##	Bold
	StyleBold=$(tput smso)
	StyleBoldOff=$(tput rmso)
## Bold (short)
	B=$(tput smso)
	BO=$(tput rmso)


	
##	Dim	
	StyleDim=$(tput dim)

##	Underline
	StyleU=$(tput smul)
	StyleUOff=$(tput rmul)
##	Underline (short)
	U=$(tput smul)
	UOff=$(tput rmul)

##	Reverse
	StyleRev=$(tput rev)
	
## reset all attributes
	StyleAllOff=$(tput sgr0)


tabs -12
echo " $StyleRev ▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔ $StyleAllOff"
# echo "  …╲╲╲ …………………………………………………………………………	╱╱╱ 			 $StyleAllOff"
# echo " $StyleRev  ▽╱╲△ ╳△╳△╳△╳△╳△╳△╳△╳△╱╲╱╲╱╲╱゠゠゠"
echo " $StyleRev ▒ ╳╳  ╳╳╳╳ ╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳ ╳╳╳╳  ╳╳╳ $StyleAllOff"
echo " $StyleRev ▒ ╳╳  ╳╳ ╳╳F╳O╳R╳E╳G╳R╳O╳U╳N╳D╳ ╳╳  ╳╳╳ $StyleAllOff"
echo " $StyleRev ▒ ╳╳  ╳╳╳ ╳╳◆╳c╳o╳l╳o╳u╳r╳s╳◆╳ ╳╳╳  ╳╳╳ $StyleAllOff"
echo " $StyleRev ▒ ╳╳  ╳╳╳╳ ╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳ ╳╳╳╳  ╳╳╳ $StyleAllOff"

## set tab stops to create a compact but orderly presentation
tabs -14
## define the flair on the left edge
StyleSpacer="▇▓▒░▚"
StyleSpacerRev="▚░▒▓"


## set foreground color (set a F)
##	note: abbreviated color names are at end of file
StyleFGBlack=$(tput setaf 0) #
StyleFGRed=$(tput setaf 1)		# $StyleFGRed
StyleFGGreen=$(tput setaf 2)	# $StyleFGGreen
StyleFGYellow=$(tput setaf 3)	# $StyleFGYellow
StyleFGBlue=$(tput setaf 4)		# $StyleFGBlue
StyleFGMagenta=$(tput setaf 5)	# $StyleFGMagenta
StyleFGCyan=$(tput setaf 6)		# $StyleFGCyan
StyleFGWhite=$(tput setaf 7)	# $StyleFGWhite
StyleAllOff=$(tput sgr0)		# $StyleAllOff		## reset all attributes

	echo "┏━━━━━━━━━━━━━━◣"
echo "$StyleRev ⎧NORMAL fg⎫ ▀$StyleAllOff ┗━━━━━━━━━━━━━━━━━━━━━━━━◣╲╲╲"
echo "┃ ▇$StyleFGBlack$StyleSpacer$StyleU\$StyleFGBlack$StyleUOff	is ANSI #0$StyleAllOff  ▐╳╳╳"
echo "┃ ▇$StyleFGRed$StyleSpacer$StyleU\$StyleFGRed$StyleUOff	is ANSI #1  ▐╳╳╳  $StyleAllOff"
echo "┃ ▇$StyleFGYellow$StyleSpacer$StyleU\$StyleFGYellow$StyleUOff	is ANSI #3  ▐╳╳╳	$StyleAllOff"
echo "┃ ▇$StyleFGGreen$StyleSpacer$StyleU\$StyleFGGreen$StyleUOff	is ANSI #2  ▐╳╳╳  $StyleAllOff"
echo "┃ ▇$StyleFGCyan$StyleSpacer$StyleU\$StyleFGCyan$StyleUOff	is ANSI #6  ▐╳╳╳	$StyleAllOff"
echo "┃ ▇$StyleFGBlue$StyleSpacer$StyleU\$StyleFGBlue$StyleUOff	is ANSI #4  ▐╳╳╳	$StyleAllOff"
echo "┃ ▇$StyleFGMagenta$StyleSpacer$StyleU\$StyleFGMagenta$StyleUOff	is ANSI #5  ▐╳╳╳	$StyleAllOff"
echo "┃ ▇$StyleFGWhite$StyleSpacer$StyleU\$StyleFGWhite$StyleUOff	is ANSI #7  ▐╳╳╳	$StyleAllOff"
echo "┃ ▇$StyleFGBlack$StyleSpacer$StyleU\$Style
StyleAllOff=$(tput sgr0)		## reset all attributes



echo " "
echo "$StyleRev ⎡BRIGHT fg⎤ $StyleAllOff ┣╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╮"
#															 ]
echo "$StyleFGBrRed$StyleSpacer$StyleU\$StyleFGBrRed$StyleUOff	is ANSI #9	$StyleAllOff"
echo "$StyleFGBrYellow$StyleSpacer$StyleU\$StyleFGBrYellow$StyleUOff	is ANSI #11	$StyleAllOff"
echo "$StyleFGBrGreen$StyleSpacer$StyleU\$StyleFGBrGreen$StyleUOff	is ANSI #10	$StyleAllOff"
echo "$StyleFGBrCyan$StyleSpacer$StyleU\$StyleFGBrCyan$StyleUOff	is ANSI #14	$StyleAllOff"
echo "$StyleFGBrBlue$StyleSpacer$StyleU\$StyleFGBrBlue$StyleUOff	is ANSI #12	$StyleAllOff"
echo "$StyleFGBrPurple$StyleSpacer$StyleU\$StyleFGBrPurple$StyleUOff	is ANSI #13	$StyleAllOff"
echo "$StyleFGBrWhite$StyleSpacer$StyleU\$StyleFGBrWhite$StyleUOff	is ANSI #15	$StyleAllOff"
echo "$StyleFGBrBlack$StyleSpacer$StyleU\$StyleFGBrBlack$StyleUOff	is ANSI #15	$StyleAllOff"
echo "$StyleFGOff$StyleSpacer$StyleU\$StyleAllOff$StyleUOff	is tput sgr0	$StyleAllOff"
echo " ┖───────────────────────────────────┚"



echo " "

# echo "▁▂▃▄▅▆▇█		██▇▇▆▆▅▅▄▄▃▂▂▁▁"
echo "$StyleRev               ________________              $StyleAllOff"
echo "$StyleRev  ▁▁▂▂▃▃▄▄▅▅▆▆▇█▔▔BACKGROUND▔▔█▇▆▆▅▅▄▄▃▂▂▁▁  $StyleAllOff"
echo "$StyleRev  ▏▏▎▎▍▍▌▌▋▋▊▉██  ◀︎ colors ▶︎  █▉▊▊▋▋▌▌▍▍▎▎▏▏ $StyleAllOff"
echo "$StyleRev  ▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔  $StyleAllOff"
echo " "
## set tab stops to create a compact but orderly presentation
tabs -12
## define the flair on the left edge
StyleSpacer="▇▓▒░"


## set BACKground color (set a B)
StyleBGRed=$(tput setab 1)		# $StyleBGRed
StyleBGGreen=$(tput setab 2)	# $StyleBGGreen
StyleBGYellow=$(tput setab 3)	# $StyleBGYellow
StyleBGBlue=$(tput setab 4)		# $StyleBGBlue
StyleBGMagenta=$(tput setab 5)	# $StyleBGMagenta
StyleBGCyan=$(tput setab 6)		# $StyleBGCyan
StyleBGOff=$(tput setab 9)		# $StyleBGOff
StyleBGWhite=$(tput setab 7)
StyleBGBlack=$(tput setab 8)
StyleBGOff=$(tput setab 9)		# $StyleBGOff

echo "▟$StyleRev ◤╱◢ NORMAL bg ◣╲◥ $StyleAllOff	▶︎ ▼ ▶︎ ▲ ▶︎ ▼ ▶︎ ▲"
echo "$StyleBGRed$StyleSpacer$StyleU\$StyleBGRed$StyleUOff	is ANSI #1	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGYellow$StyleSpacer$StyleU\$StyleBGYellow$StyleUOff	is ANSI #3	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGGreen$StyleSpacer$StyleU\$StyleBGGreen$StyleUOff	is ANSI #2	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGCyan$StyleSpacer$StyleU\$StyleBGCyan$StyleUOff	is ANSI #6	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGBlue$StyleSpacer$StyleU\$StyleBGBlue$StyleUOff	is ANSI #4	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGMagenta$StyleSpacer$StyleU\$StyleBGMagenta$StyleUOff	is ANSI #5	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGBlack$StyleSpacer$StyleU\$StyleBGBlack$StyleUOff	is ANSI #8	▶︎ $StyleAllOff ▶︎"
echo "$StyleBGWhite$StyleSpacer$StyleU\$StyleBGWhite$StyleUOff	is ANSI #7	▶︎ $StyleAllOff ▶︎"


## set BRIGHT background color
StyleFGBlack=$(tput setab 8)
StyleBGBrRed=$(tput setab 9)
StyleBGBrGreen=$(tput setab 10)
StyleBGBrYellow=$(tput setab 11)
StyleBGBrBlue=$(tput setab 12)
StyleBGBrPurple=$(tput setab 13)
StyleBGBrCyan=$(tput setab 14)
StyleBGBrWhite=$(tput setab 15)
StyleAllOff=$(tput sgr0)		## reset all attributes
tabs -14
echo ""

echo "$StyleRev ╰ BRIGHT bg ╮ $StyleAllOff __________________________"
echo "$StyleBGBrRed$StyleSpacer$StyleU\$StyleBGBrRed$StyleUOff	is ANSI #9	$StyleAllOff "
echo "$StyleBGBrYellow$StyleSpacer$StyleU\$StyleBGBrYellow$StyleUOff	is ANSI #11	$StyleAllOff"
echo "$StyleBGBrGreen$StyleSpacer$StyleU\$StyleBGBrGreen$StyleUOff	is ANSI #10	$StyleAllOff"
echo "$StyleBGBrCyan$StyleSpacer$StyleU\$StyleBGBrCyan$StyleUOff	is ANSI #14	$StyleAllOff"
echo "$StyleBGBrBlue$StyleSpacer$StyleU\$StyleBGBrBlue$StyleUOff	is ANSI #12	$StyleAllOff"
echo "$StyleBGBrPurple$StyleSpacer$StyleU\$StyleBGBrPurple$StyleUOff	is ANSI #13	$StyleAllOff"
echo "$StyleBGBrWhite$StyleSpacer$StyleU\$StyleBGBrWhite$StyleUOff	is ANSI #15	$StyleAllOff"
echo "$StyleFGOff$StyleSpacer$StyleU\$StyleAllOff$StyleUOff	is tput sgr0	$StyleAllOff"
echo "$StyleRev$StyleU ╰───────────────────────────────────────╯$StyleUOff$StyleAllOff"
# echo "▞▞▞▞▞▞▞▞▞▞▞▞▞▞▞▞▞▞▞ ▞ ▞ ▞ ▞ ▞ ▞ ▞ ▞ ▞ ▞ ▞"
echo " "
echo "〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓"
# echo "〓〓       iTerm2 theme =       〓〓"
echo "〓〓〓 $DatePlain 〓〓〓"
echo "〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓"

## Generate the basic rainbow
# echo "Here is the ANSI rainbow (not reliant on declarations)"
# for (( i = 30; i < 38; i++ )); do echo -e "\033[0;"$i"m Normal: (0;$i); \033[1;"$i"m Light: (1;$i)"; done



# echo "To see the basic 8 colors (as used by setf in urxvt terminal and setaf in xterm terminal):"
# printf '\e[%sm▒' {30..37} 0; echo           ### foreground
# printf '\e[%sm ' {40..47} 0; echo           ### background

# echo "To see the extended 256 colors (as used by setaf in urxvt):"
# echo "source: https://unix.stackexchange.com/a/269085"
#
# color(){
#     for c; do
#         printf '\e[48;5;%dm%03d' $c $c
#     done
#     printf '\e[0m \n'
# }
#
# IFS=$' \t\n'
# color {0..15}
# for ((i=0;i<6;i++)); do
#     color $(seq $((i*36+16)) $((i*36+51)))
# done
# color {232..255}
# 




## set foreground color SHORT VARIABLE NAMES
Ba=$(tput setaf 0)	## Black
R=$(tput setaf 1)	## Red
G=$(tput setaf 2)	## Green
Y=$(tput setaf 3)	## Yellow
Bu=$(tput setaf 4)	## Blue
M=$(tput setaf 5)	## Magenta
C=$(tput setaf 6)	## Cyan
W=$(tput setaf 7)	## White
Off=$(tput sgr0)	## reset all attributes


echo " $Ba Ba	====	Black$Off		Black$Off"
echo "  $R R 	====	Red$Off		Red$Off"
echo "  $G G 	====	Green $Off		Green $Off"
echo "  $Y Y 	====	Yellow $Off		Yellow $Off"
echo " $Bu Bu 	====	Blue $Off		Blue $Off"
echo "  $M M 	====	Magenta $Off	Magenta $Off"
echo "  $C C 	====	Cyan $Off		Cyan $Off"
echo "  $W W 	====	White $Off		White $Off"
echo "$Off Off	====	Off $Off		Off $Off"






























