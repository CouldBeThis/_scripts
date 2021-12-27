#!/bin/bash

clear
# declarations
	# ⏰ Date stamps
	# shellcheck disable=SC2034  # "appears unused. Verify it or export it."
	DateTimeStamp=$(date +"%y%m%d-%H%M%S")
	DateStamp=$(date +"%y%m%d")
	DatePlain=$(date)
	# 🗺️ Metadata 
	WorkingDir=$PWD
	ThisScript=$(basename "$0")
	
	CurrentUser=$(whoami)
	
	SomeVariable="value"
