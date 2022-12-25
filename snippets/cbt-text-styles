#!/bin/bash

## description:
## has the most useful theme-compliant color and text style effects for terminal
##
## version: 0.1 (2022-12-24)

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
	u=$(tput smul)
	uo=$(tput rmul)

## Bold (short)
	b=$(tput smso)
	bo=$(tput rmso)

##	Dim	
	dim=$(tput dim)

##	Underline
	u=$(tput smul)
	uo=$(tput rmul)

##	Reverse
	rev=$(tput rev)
	
## reset all attributes
	oo=$(tput sgr0)


tabs -12
echo " $rev ▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔ $oo"
# echo "  …╲╲╲ …………………………………………………………………………	╱╱╱ 			 $oo"
# echo " $rev  ▽╱╲△ ╳△╳△╳△╳△╳△╳△╳△╳△╱╲╱╲╱╲╱゠゠゠"
echo " $rev ▒ ╳╳  ╳╳╳╳ ╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳ ╳╳╳╳  ╳╳╳ $oo"
echo " $rev ▒ ╳╳  ╳╳ ╳╳F╳O╳R╳E╳G╳R╳O╳U╳N╳D╳ ╳╳  ╳╳╳ $oo"
echo " $rev ▒ ╳╳  ╳╳╳ ╳╳◆╳c╳o╳l╳o╳u╳r╳s╳◆╳ ╳╳╳  ╳╳╳ $oo"
echo " $rev ▒ ╳╳  ╳╳╳╳ ╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳╳ ╳╳╳╳  ╳╳╳ $oo"

## set tab stops to create a compact but orderly presentation
tabs -14
## define the flair on the left edge
StyleSpacer="▇▓▒░▚"
StyleSpacerRev="▚░▒▓"


## set foreground color (set a F)
##	note: abbreviated color names are at end of file
bk=$(tput setaf 0)	#
r=$(tput setaf 1)	# $r
g=$(tput setaf 2)	# $g
y=$(tput setaf 3)	# $y
bl=$(tput setaf 4)	# $bl
m=$(tput setaf 5)	# $m
c=$(tput setaf 6)	# $c
w=$(tput setaf 7)	# $w
oo=$(tput sgr0)		# $oo		## reset all attributes

	echo "┏━━━━━━━━━━━━━━◣"
echo "$rev ⎧NORMAL fg⎫ ▀$oo ┗━━━━━━━━━━━━━━━━━━━━━━━━◣╲╲╲"
echo "┃ ▇$bk$StyleSpacer$u\$bk$uo	is ANSI #0$oo  ▐╳╳╳"
echo "┃ ▇$r$StyleSpacer$u\$r$uo	is ANSI #1  ▐╳╳╳  $oo"
echo "┃ ▇$y$StyleSpacer$u\$y$uo	is ANSI #3  ▐╳╳╳	$oo"
echo "┃ ▇$g$StyleSpacer$u\$g$uo	is ANSI #2  ▐╳╳╳  $oo"
echo "┃ ▇$c$StyleSpacer$u\$c$uo	is ANSI #6  ▐╳╳╳	$oo"
echo "┃ ▇$bl$StyleSpacer$u\$bl$uo	is ANSI #4  ▐╳╳╳	$oo"
echo "┃ ▇$m$StyleSpacer$u\$m$uo	is ANSI #5  ▐╳╳╳	$oo"
echo "┃ ▇$w$StyleSpacer$u\$w$uo	is ANSI #7  ▐╳╳╳	$oo"
echo "┃ ▇$bk$StyleSpacer$u\$Style
oo=$(tput sgr0)		## reset all attributes



echo " "
echo "$rev ⎡BRIGHT fg⎤ $oo ┣╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╾╮"
#															 ]
echo "$StyleFGBrRed$StyleSpacer$u\$StyleFGBrRed$uo	is ANSI #9	$oo"
echo "$StyleFGBrYellow$StyleSpacer$u\$StyleFGBrYellow$uo	is ANSI #11	$oo"
echo "$StyleFGBrGreen$StyleSpacer$u\$StyleFGBrGreen$uo	is ANSI #10	$oo"
echo "$StyleFGBrCyan$StyleSpacer$u\$StyleFGBrCyan$uo	is ANSI #14	$oo"
echo "$StyleFGBrBlue$StyleSpacer$u\$StyleFGBrBlue$uo	is ANSI #12	$oo"
echo "$StyleFGBrPurple$StyleSpacer$u\$StyleFGBrPurple$uo	is ANSI #13	$oo"
echo "$StyleFGBrWhite$StyleSpacer$u\$StyleFGBrWhite$uo	is ANSI #15	$oo"
echo "$StyleFGBrBlack$StyleSpacer$u\$StyleFGBrBlack$uo	is ANSI #15	$oo"
echo "$StyleFGOff$StyleSpacer$u\$oo$uo	is tput sgr0	$oo"
echo " ┖───────────────────────────────────┚"



echo " "

# echo "▁▂▃▄▅▆▇█		██▇▇▆▆▅▅▄▄▃▂▂▁▁"
echo "$rev               ________________              $oo"
echo "$rev  ▁▁▂▂▃▃▄▄▅▅▆▆▇█▔▔BACKGROUND▔▔█▇▆▆▅▅▄▄▃▂▂▁▁  $oo"
echo "$rev  ▏▏▎▎▍▍▌▌▋▋▊▉██  ◀︎ colors ▶︎  █▉▊▊▋▋▌▌▍▍▎▎▏▏ $oo"
echo "$rev  ▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔  $oo"
echo " "
## set tab stops to create a compact but orderly presentation
tabs -12
## define the flair on the left edge
StyleSpacer="▇▓▒░"


## set BACKground color (set a B)
bgr=$(tput setab 1)		# $bgr
bgg=$(tput setab 2)	# $bgg
bgy=$(tput setab 3)	# $bgy
bgbl=$(tput setab 4)		# $bgbl
bgm=$(tput setab 5)	# $bgm
bgc=$(tput setab 6)		# $bgc
bgoo=$(tput setab 9)		# $bgoo
bgw=$(tput setab 7)
bgbl=$(tput setab 8)
bgoo=$(tput setab 9)		# $bgoo

echo "▟$rev ◤╱◢ NORMAL bg ◣╲◥ $oo	▶︎ ▼ ▶︎ ▲ ▶︎ ▼ ▶︎ ▲"
echo "$bgr$StyleSpacer$u\$bgr$uo	is ANSI #1	▶︎ $oo ▶︎"
echo "$bgy$StyleSpacer$u\$bgy$uo	is ANSI #3	▶︎ $oo ▶︎"
echo "$bgg$StyleSpacer$u\$bgg$uo	is ANSI #2	▶︎ $oo ▶︎"
echo "$bgc$StyleSpacer$u\$bgc$uo	is ANSI #6	▶︎ $oo ▶︎"
echo "$bgbl$StyleSpacer$u\$bgbl$uo	is ANSI #4	▶︎ $oo ▶︎"
echo "$bgm$StyleSpacer$u\$bgm$uo	is ANSI #5	▶︎ $oo ▶︎"
echo "$bgbl$StyleSpacer$u\$bgbl$uo	is ANSI #8	▶︎ $oo ▶︎"
echo "$bgw$StyleSpacer$u\$bgw$uo	is ANSI #7	▶︎ $oo ▶︎"


## set BRIGHT background color
bk=$(tput setab 8)
bgrbr=$(tput setab 9)
bggbr=$(tput setab 10)
bgybr=$(tput setab 11)
bgblbr=$(tput setab 12)
bgpbr=$(tput setab 13)
bgcbr=$(tput setab 14)
bgwbr=$(tput setab 15)
oo=$(tput sgr0)		## reset all attributes
tabs -14
echo ""

echo "$rev ╰ BRIGHT bg ╮ $oo __________________________"
echo "$bgrbr$StyleSpacer$u\$bgrbr$uo	is ANSI #9	$oo "
echo "$bgybr$StyleSpacer$u\$bgybr$uo	is ANSI #11	$oo"
echo "$bggbr$StyleSpacer$u\$bggbr$uo	is ANSI #10	$oo"
echo "$bgcbr$StyleSpacer$u\$bgcbr$uo	is ANSI #14	$oo"
echo "$bgblbr$StyleSpacer$u\$bgblbr$uo	is ANSI #12	$oo"
echo "$bgpbr$StyleSpacer$u\$bgpbr$uo	is ANSI #13	$oo"
echo "$bgwbr$StyleSpacer$u\$bgwbr$uo	is ANSI #15	$oo"
echo "$oo$StyleSpacer$u\$oo$uo	is tput sgr0	$oo"
echo "$rev$u ╰───────────────────────────────────────╯$uo$oo"
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
bk=$(tput setaf 0)	## Black
R=$(tput setaf 1)	## Red
G=$(tput setaf 2)	## Green
Y=$(tput setaf 3)	## Yellow
Bu=$(tput setaf 4)	## Blue
M=$(tput setaf 5)	## Magenta
C=$(tput setaf 6)	## Cyan
W=$(tput setaf 7)	## White
Off=$(tput sgr0)	## reset all attributes


echo " $bk bk	====	Black$oo		Black$oo"
echo "  $r r 	====	Red$oo		Red$oo"
echo "  $g g 	====	Green $oo		Green $oo"
echo "  $y y 	====	Yellow $oo		Yellow $oo"
echo " $bl bl 	====	Blue $oo		Blue $oo"
echo "  $m m 	====	Magenta $oo	Magenta $oo"
echo "  $c c 	====	Cyan $oo		Cyan $oo"
echo "  $w w 	====	White $oo		White $oo"
echo "$oo oo	====	Off $oo		Off $oo"






























