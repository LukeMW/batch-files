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
set /p menu=
if  %menu%==1 start www.google.co.uk
if  %menu%==2 start calc.exe
if  %menu%==3 ( 
cls
echo Hi there
echo.
echo This is a test
pause
goto main
)