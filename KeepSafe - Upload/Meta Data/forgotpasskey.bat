chcp 65001
mode 23,30
color 6
@echo off
:Start
cls
goto Start
:A
:Start
title ...IF YOU SEE THIS, REINSTALL PLEASE
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo PASSKEY : "000" 
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
set input=
set /p input=
if %input%==7808933775 goto B  
if not %input%==7808933775 goto wrong  
exit

:B 
start sensitiveinfo.bat
exit

:wrong
start wrong.vbs && mainscreen2.bat
exit

