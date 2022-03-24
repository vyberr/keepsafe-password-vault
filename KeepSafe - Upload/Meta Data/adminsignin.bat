chcp 65001
mode 50,10
color 6
@echo off
:Start
cls
goto Start
:A
:Start
title Admin Signin
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo                   Admin Portal
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo.
set input=
set /p input= Admin User: 
set /p input= Admin Password:
if %input%==121111826 goto A   
if %input%==404 goto B
exit

:A 
start
exit

:B
start help.bat
exit

