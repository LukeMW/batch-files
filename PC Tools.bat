@echo off
title PC Tools

:main
cls
echo                        ___  ___   _____            _     
echo                       ^/ _ ^\^/ __^\ ^/__   ^\___   ___ ^| ^|___ 
echo                      ^/ ^/_)^/ ^/      ^/ ^/^\^/ _ ^\ ^/ _ ^\^| ^/ __^|
echo                     ^/ ___/ ^/___   ^/ ^/ ^| (_) ^| (_) ^| ^\__ ^\
echo                     ^\^/   ^\____^/   ^\^/   ^\___^/ ^\___^/^|_^|___^/
                                                          



echo ==Main Menu===
echo.
echo Please choose an application
echo ---------------------
echo.
echo 1. MS Config
echo 2. Task Manager
echo 3. DX Diag
echo 4. Make Recovery Disc
echo 5. Exit
echo.
echo ---------------------
set /p menu=))
if not defined menu goto main
if %menu%==1 (
set menu=
start msconfig.exe
goto main
)
if %menu%==2 (
set menu= 
start taskmgr.exe
goto main
)
if %menu%==3 (
set menu= 
start dxdiag.exe
goto main
)
if %menu%==4 (
set menu=
start recdisc.exe
goto main
)
if %menu%==5 exit
