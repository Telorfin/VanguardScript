Scripts to enable and disable Vanguard

Folder DisableVanguard should be placed in C:\

Shortcuts should be added for both batch to desktop
In Properties -> Advanced... (button on Shortcut tab) -> "Run as administrator" should be selected and saved with "OK"

Scripts when run will ask for permission to change settings as these are modifying if Vanguard system service should be enabled or disabled

Enable script can be modified to enable reboot if needed (by removing REM before shutdown command), if so it is recommended 
to remove REM before echo command that creates txt flag file, so startup running of disable script wont disable service before intended use (will do it next restart).