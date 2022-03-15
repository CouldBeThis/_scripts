#!/usr/bash

# run FROM the destination machine 
# e.g. where the backups will be restored TO

##### declarations
#	# ⏰ Date stamps
#	# shellcheck disable=SC2034  # "appears unused. Verify it or export it."
	DateTimeStamp=$(date +"%y%m%d-%H%M%S")
	DateStamp=$(date +"%y%m%d")
	DatePlain=$(date)
	# 🗺️ Metadata 
	WorkingDir=$PWD
	ThisScript=$(basename "$0")

	LocalUser=$(whoami)
	LocalSSH="/home/$LocalUser/.ssh/id_ed25519"

echo "Using the following default values:"
echo "	* Local username: $LocalUser"
echo "	* Local SSH key (must be authenticated on remote): $LocalSSH"

read -p "Enter remote IP address: " RemoteIP
read -p "Enter remote user name: " RemoteUser
read -p "Enter remote path to obtain: " RemotePath

echo "Using the following provided values:"
echo "	* Remote IP: $RemoteIP"
echo "	* Remote user name: $Remoteuser"
echo "	* Remote path: $RemotePath"

sudo rsync -apmh  --info=progress2  -e "ssh -i $LocalSSH -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" $RemoteUser@$RemoteIP:"$RemotePath" "$LocalPath"