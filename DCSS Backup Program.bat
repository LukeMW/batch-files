@echo off
title DCSS Backup Program

:main
cls
echo DCSS Backup Program
echo. 
echo Version 1.1
echo.
echo Last updated: 25 September 2013
echo.
echo ***Main Menu***
echo.
echo ---------------------
echo.
echo 1. WinXP to Dropbox
echo 2. Win7 to Dropbox
echo 3. Dropbox to WinXP
echo 4. Dropbox to Win7
echo.
echo ---------------------
set /p menu=
if  %menu%==1 (
echo WINXP TO DROPBOX
xcopy "C:\Documents and Settings\Luke\Application Data\crawl" "C:\Documents and Settings\Luke\My Documents\Dropbox\crawl" /d /s /e /c /i /h /r /k /y
pause
exit
)
if  %menu%==2 ( 
echo WIN7 TO DROPBOX
xcopy "C:\Users\Luke\AppData\Roaming\crawl" "C:\Users\Luke\Dropbox\crawl" /d /s /e /c /i /h /r /k /y
pause
exit
)
if  %menu%==3 (
echo DROPBOX TO WINXP
xcopy "C:\Documents and Settings\Luke\My Documents\Dropbox\crawl" "C:\Documents and Settings\Luke\Application Data\crawl" /d /s /e /c /i /h /r /k /y
pause
exit
) 
if  %menu%==4 ( 
echo DROPBOX TO WIN7
xcopy "C:\Users\Luke\Dropbox\crawl" "C:\Users\Luke\AppData\Roaming\crawl" /d /s /e /c /i /h /r /k /y
pause
exit
)
