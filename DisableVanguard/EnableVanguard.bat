@echo off
rem echo Enabled for now > C:\DisableVanguard\EnabledForOneRun.txt
sc config vgc start=demand
pause
rem shutdown -r -t 10
