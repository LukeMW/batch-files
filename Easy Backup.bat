@echo off
title Easy Backup

echo This program will perform a backup of data using the XCOPY utility.
echo.
pause
echo Backup in progress...
xcopy "C:\Users\Oddysee\Documents\*.txt" "C:\Users\Oddysee\Desktop\backuptest" /d /s /e /c /i /h /r /k /y >> "C:\Users\Oddysee\Desktop\backuplog.log"  
echo.
echo BACKUP COMPLETE!
echo.
echo A log of all backed up files has been created on the desktop called backuplog.log
pause