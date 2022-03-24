chcp 65001
mode 50,10
color 6
@echo off
:Start
cls
goto Start
:A
:Start
title LOG IN ATTEMPS
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo                 LOGS AND ATTEMPTS
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo.
echo %COMPUTERNAME% Attempted a Login  (%TIME%)
set input=
set /p input=:
if %input%==8855362 goto A  
if not %input%==8855362 goto B 
exit

:A 
start adminsignin.bat
exit

:B
start mainscreen1.bat
exit

