#!/usr/sh

	# Text styles
	StyleB=$(tput bold)
	StyleDim=$(tput dim)
	StyleU=$(tput smul)
	StyleUOff=$(tput rmul)
	StyleRev=$(tput rev)
	red=`tput setaf 1`
	green=`tput setaf 2`
	normal=$(tput sgr0)


tput bold    # Select bold mode
tput dim     # Select dim (half-bright) mode
tput smul    # Enable underline mode
tput rmul    # Disable underline mode
tput rev     # Turn on reverse video mode
tput smso    # Enter standout (bold) mode
tput rmso    # Exit standout mode


##### text styles (see declarations)
echo "this is ${bold}bold${normal} but this isn't"
echo "Here is the ANSI rainbow (not reliant on declarations)"
for (( i = 30; i < 38; i++ )); do echo -e "\033[0;"$i"m Normal: (0;$i); \033[1;"$i"m Light: (1;$i)"; done

















