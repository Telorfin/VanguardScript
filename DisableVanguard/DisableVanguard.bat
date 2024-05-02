@echo off
if not exist "C:\DisableVanguard\EnabledForOneRun.txt" goto disvanguard
sc config vgc start=Manual
del "C:\DisableVanguard\EnabledForOneRun.txt"
goto endall
:disvanguard
sc config vgc start=disabled
:endall
pause
