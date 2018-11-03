@echo off
title Backup Program

echo This program will perform a backup of music, TV Shows and movies using the XCOPY utility.
echo.
pause
echo Backup in progress...
echo.
echo MUSIC
xcopy "C:\Users\Luke\Music" "F:\luke's stuff\Music" /d /s /e /c /i /h /r /k /y
echo.
echo MOVIES  
xcopy "C:\Users\Luke\Videos\Movies" "F:\luke's stuff\Movies" /d /s /e /c /i /h /r /k /y 
echo.
echo TV SHOWS 
xcopy "C:\Users\Luke\Videos\TV Shows" "F:\luke's stuff\TV Shows" /d /s /e /c /i /h /r /k /y  
echo.
echo BACKUP COMPLETE!
echo.
pause