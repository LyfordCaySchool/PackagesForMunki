#!/bin/sh

/usr/bin/defaults write /Library/Preferences/ManagedInstalls.plist \
	ClientIdentifier "LCIS Student 2016-17"
/usr/bin/defaults write /Library/Preferences/ManagedInstalls.plist \
	SoftwareRepoURL "https://munki.lyfordcayschool.org/"
/usr/bin/defaults write /Library/Preferences/ManagedInstalls.plist \
	InstallAppleSoftwareUpdates -bool True
