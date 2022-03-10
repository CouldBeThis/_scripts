#!/bin/bash

read -p "Text for Comment, such as email address (optional): "  Comment	

echo "key will be created in ~/.ssh/"

read -p "filename for key: " KeyName

ssh-keygen -t ed25519 -f ~/.ssh/$KeyName -C "$Comment"

echo "Starting ssh-agent"
eval "$(ssh-agent -s)"

echo "Adding ~/.ssh/$KeyName to agent"
ssh-add ~/.ssh/$Keyname




