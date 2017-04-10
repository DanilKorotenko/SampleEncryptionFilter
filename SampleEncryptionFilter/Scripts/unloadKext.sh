#!/bin/bash

# Unload kext
sudo kextunload -b com.osxkernel.SampleEncryptionFilter

if [ $? = 0 ];
then
	echo "Kext unloaded successfully.";
fi


