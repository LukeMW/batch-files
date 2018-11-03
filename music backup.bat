@echo off
title Music Backup

echo This program will perform a backup of music using the XCOPY utility.
echo.
pause
echo Backup in progress...
xcopy "C:\Luke\Oddysee\Music\Saved" "E:\luke's stuff\Music\Saved" /d /s /e /c /i /h /r /k /y  
echo.
echo BACKUP COMPLETE!
echo.
pause