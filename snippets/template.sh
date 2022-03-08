#!/bin/bash
clear

##### declarations
#	# ⏰ Date stamps
#	# shellcheck disable=SC2034  # "appears unused. Verify it or export it."
	DateTimeStamp=$(date +"%y%m%d-%H%M%S")
	DateStamp=$(date +"%y%m%d")
	DatePlain=$(date)
	# 🗺️ Metadata 
	WorkingDir=$PWD
	ThisScript=$(basename "$0")

	CurrentUser=$(whoami)
	
	SomeVariable="value"

##### get user input

##### ask for a regular value
read -p "Enter a value : "  InputValue	
echo "you entered $InputValue"

##### ask for a password
read -sp "Enter a password (will not be shown): " UserPassword
echo "Your password is $UserPassword"

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
