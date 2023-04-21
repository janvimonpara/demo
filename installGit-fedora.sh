#!/bin/bash

which git

if [ $? -eq "0" ]; then
	echo "`git --version` -- is already installed on `hostname`"
	exit 
else 
	echo "No git installation found --- proceed with git installation.."

	sudo yum install git -y
	echo "`git --version` installed successfully"
fi
exit
