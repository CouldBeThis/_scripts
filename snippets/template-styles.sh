#!/bin/bash
clear

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




tput rev     # Turn on reverse video mode
tput smso    # Enter standout (bold) mode
tput rmso    # Exit standout mode

echo "----------------------------"

echo "FOREGROUND COLORS"

## set foreground color (set a F)
StyleFGBlack=$(tput setaf 0) #
StyleFGRed=$(tput setaf 1)
StyleFGGreen=$(tput setaf 2)
StyleFGYellow=$(tput setaf 3)
StyleFGBlue=$(tput setaf 4)
StyleFGMagenta=$(tput setaf 5)
StyleFGCyan=$(tput setaf 6)
StyleFGWhite=$(tput setaf 7)
StyleAllOff=$(tput sgr0)		## reset all attributes
StyleSpacer="▇▓▒░"

echo "	NORMAL"
echo "$StyleFGBlack$StyleSpacer$StyleU\$StyleFGBlack$StyleUOff	is ANSI #0	$StyleAllOff"
echo "$StyleFGRed$StyleSpacer$StyleU\$StyleFGRed$StyleUOff	is ANSI #1	$StyleAllOff"
echo "$StyleFGGreen$StyleSpacer$StyleU\$StyleFGGreen$StyleUOff	is ANSI #2	$StyleAllOff"
echo "$StyleFGYellow$StyleSpacer$StyleU\$StyleFGYellow$StyleUOff	is ANSI #3	$StyleAllOff"
echo "$StyleFGBlue$StyleSpacer$StyleU\$StyleFGBlue$StyleUOff	is ANSI #4	$StyleAllOff"
echo "$StyleFGMagenta$StyleSpacer$StyleU\$StyleFGMagenta$StyleUOff	is ANSI #5	$StyleAllOff"
echo "$StyleFGCyan$StyleSpacer$StyleU\$StyleFGCyan$StyleUOff	is ANSI #6	$StyleAllOff"
echo "$StyleFGWhite$StyleSpacer$StyleU\$StyleFGWhite$StyleUOff	is ANSI #7	$StyleAllOff"
echo "$StyleFGBlack$StyleSpacer$StyleU\$StyleFGBlack$StyleUOff	is ANSI #8	$StyleAllOff"

## set BRIGHT foreground color
StyleFGBlack=$(tput setaf 8)
StyleFGBrRed=$(tput setaf 9)
StyleFGBrGreen=$(tput setaf 10)
StyleFGBrYellow=$(tput setaf 11)
StyleFGBrBlue=$(tput setaf 12)
StyleFGBrPurple=$(tput setaf 13)
StyleFGBrCyan=$(tput setaf 14)
StyleFGBrWhite=$(tput setaf 15)
StyleAllOff=$(tput sgr0)		## reset all attributes

echo "	BRIGHT"
echo "$StyleFGBrRed$StyleSpacer$StyleU\$StyleFGBrRed$StyleUOff	is ANSI #9	$StyleAllOff"
echo "$StyleFGBrGreen$StyleSpacer$StyleU\$StyleFGBrGreen$StyleUOff	is ANSI #10	$StyleAllOff"
echo "$StyleFGBrYellow$StyleSpacer$StyleU\$StyleFGBrYellow$StyleUOff	is ANSI #11	$StyleAllOff"
echo "$StyleFGBrBlue$StyleSpacer$StyleU\$StyleFGBrBlue$StyleUOff	is ANSI #12	$StyleAllOff"
echo "$StyleFGBrPurple$StyleSpacer$StyleU\$StyleFGBrPurple$StyleUOff	is ANSI #13	$StyleAllOff"
echo "$StyleFGBrCyan$StyleSpacer$StyleU\$StyleFGBrCyan$StyleUOff	is ANSI #14	$StyleAllOff"
echo "$StyleFGBrWhite$StyleSpacer$StyleU\$StyleFGBrWhite$StyleUOff	is ANSI #15	$StyleAllOff"
echo "$StyleFGOff$StyleSpacer$StyleU\$StyleAllOff$StyleUOff	is tput sgr0	$StyleAllOff"

echo "----------------------------"

echo "BACKGROUND COLORS"

## set foreground color (set a F)
StyleBGRed=$(tput setab 1)
StyleBGGreen=$(tput setab 2)
StyleBGYellow=$(tput setab 3)
StyleBGBlue=$(tput setab 4)
StyleBGMagenta=$(tput setab 5)
StyleBGCyan=$(tput setab 6)
StyleBGWhite=$(tput setab 7)
StyleBGBlack=$(tput setab 8)
StyleBGOff=$(tput setab 9)

echo "$StyleBGRed$StyleSpacer$StyleU\$StyleBGRed$StyleUOff	is ANSI #1	$StyleAllOff"
echo "$StyleBGGreen$StyleSpacer$StyleU\$StyleBGGreen$StyleUOff	is ANSI #2	$StyleAllOff"
echo "$StyleBGYellow$StyleSpacer$StyleU\$StyleBGYellow$StyleUOff	is ANSI #3	$StyleAllOff"
echo "$StyleBGBlue	$StyleU\$StyleBGBlue$StyleUOff	is ANSI #4	$StyleAllOff"
echo "$StyleBGMagenta	$StyleU\$StyleBGMagenta$StyleUOff	is ANSI #5	$StyleAllOff"
echo "$StyleBGCyan	$StyleU\$StyleBGCyan$StyleUOff	is ANSI #6	$StyleAllOff"
echo "$StyleBGWhite	$StyleU\$StyleBGWhite$StyleUOff	is ANSI #7	$StyleAllOff"
echo "$StyleBGBlack	$StyleU\$StyleBGBlack$StyleUOff	is ANSI #8	$StyleAllOff"

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

echo "	BRIGHT"
echo "$StyleBGBrRed	$StyleU\$StyleBGBrRed$StyleUOff		is ANSI #9	$StyleAllOff"
echo "$StyleBGBrGreen	$StyleU\$StyleBGBrGreen$StyleUOff	is ANSI #10	$StyleAllOff"
echo "$StyleBGBrYellow	$StyleU\$StyleBGBrYellow$StyleUOff	is ANSI #11	$StyleAllOff"
echo "$StyleBGBrBlue	$StyleU\$StyleBGBrBlue$StyleUOff	is ANSI #12	$StyleAllOff"
echo "$StyleBGBrPurple	$StyleU\$StyleBGBrPurple$StyleUOff	is ANSI #13	$StyleAllOff"
echo "$StyleBGBrCyan	$StyleU\$StyleBGBrCyan$StyleUOff	is ANSI #14	$StyleAllOff"
echo "$StyleBGBrWhite	$StyleU\$StyleBGBrWhite$StyleUOff	is ANSI #15	$StyleAllOff"
echo "$StyleFGOff	$StyleU\$StyleAllOff$StyleUOff	is tput sgr0	$StyleAllOff"

echo "----------------------------"

## Generate the basic rainbow
# echo "Here is the ANSI rainbow (not reliant on declarations)"
# for (( i = 30; i < 38; i++ )); do echo -e "\033[0;"$i"m Normal: (0;$i); \033[1;"$i"m Light: (1;$i)"; done

echo "----------------------------"

echo "To see the basic 8 colors (as used by setf in urxvt terminal and setaf in xterm terminal):"

printf '\e[%sm▒' {30..37} 0; echo           ### foreground
printf '\e[%sm ' {40..47} 0; echo           ### background

# echo "To see the extended 256 colors (as used by setaf in urxvt):"
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

echo "source: https://unix.stackexchange.com/a/269085"

echo "----------------------------"

echo "Useful sources:"
echo "https://www.mankier.com/1/tput (not \`1p\`)"
echo "https://stackoverflow.com/a/20983251"















