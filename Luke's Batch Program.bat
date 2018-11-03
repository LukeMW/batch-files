@echo off
title Luke's Batch Program

:main
cls
echo Luke's Batch Program (In Development)
echo. 
echo Version 0.3
echo.
echo Last updated: 25 July 2012
echo.

echo ***Main Menu***
echo.
echo ---------------------
echo.
echo 1. Google
echo 2. Calculator
echo 3. Ping Tool
echo 4. Version History
echo 5. Admin Information [Password Protected]
echo 6. Exit
echo.
echo ---------------------
set /p menu=))
if not defined menu goto main
if %menu%==1 (
set menu=
start www.google.co.uk
goto main
)
if %menu%==2 (
set menu= 
start calc.exe
goto main
)
if %menu%==3 (
set menu= 
cls
echo Press any key to ping Google
pause
ping www.google.co.uk
pause
goto main
)
if %menu%==4 (
cls
echo ============================================= 
echo VERSION HISTORY
echo =============================================
echo ---------------------
echo.
echo Version 0.1 [24 July 2012]
echo.
echo - Started initial coding
echo - Added Menu
echo.
echo ---------------------
echo.
echo Version 0.2 [24 July 2012]
echo.
echo - Added more menu options
echo - Added password protected menu option [still buggy]
echo.
echo ---------------------
echo.
echo Version 0.3 [25 July 2012]
echo.
echo - Fixed password protected menu option bug
echo - Removed test menu option
echo - Added ping tool
echo.
echo ---------------------
pause
goto main
)
if %menu%==5 (
goto password
)
if %menu%==6 exit

:password
cls
set input=
set /p input=Enter Password:
if %input%==test goto yes
if not %input%==test goto no
:yes
echo Access Granted
pause
goto main2
:no
echo INCORRECT
echo ACCESS DENIED
pause
goto main

:main2
cls
echo ============================================= 
echo ADMIN INFORMATION
echo =============================================
echo.
echo ---------------------
echo.
echo 1. Program source code
echo 2. Back to main menu
echo.
echo ---------------------
set /p menu=))
if not defined menu goto main2
if %menu%==1 (
cls
echo source code here
pause
goto main2
)
if %menu%==2 (
goto main
)