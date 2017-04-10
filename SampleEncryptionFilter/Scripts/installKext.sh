#!/bin/bash

if [ -e  "/Library/Extensions/SampleEncryptionFilter.kext" ]
then
	sudo rm -r /Library/Extensions/SampleEncryptionFilter.kext
fi

sudo cp -R SampleEncryptionFilter.kext /Library/Extensions/
