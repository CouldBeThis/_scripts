#!/bin/bash

##### get user input

##### ask for a regular value
read -p "Enter a value: "  InputValue	
echo "you entered $InputValue"

##### ask for a password
read -sp "Enter a password (will not be shown): " UserPassword
echo "Your password is $UserPassword"

	