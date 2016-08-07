#!/bin/sh

/usr/bin/defaults write /Library/Preferences/ManagedInstalls.plist \
	ClientIdentifier LCIS_Student_2016-17
/usr/bin/defaults write /Library/Preferences/ManagedInstalls.plist \
	SoftwareRepoURL "https://munki.lyfordcayschool.org/"

