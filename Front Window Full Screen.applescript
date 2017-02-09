on run
	tell application "Finder"
		activate
		
		set screenResolution to bounds of window of desktop
		set screenWidth to item 3 of screenResolution
		set screenHeight to item 4 of screenResolution
		
		set bounds of front window to {0, 0, screenWidth, screenHeight}
	end tell
end run