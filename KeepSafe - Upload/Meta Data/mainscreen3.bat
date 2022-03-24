chcp 65001
mode 21,30
color 4
@echo off
:Start
cls
goto Start
:A
:Start
title ...IF YOU SEE THIS, REINSTALL PLEASE
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo Keep-Safe Data Vault 
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo.
echo         _****_
echo        *      *
echo       *        *
echo       *        *
echo       *        *
echo      ************
echo     *            *
echo     *	         *
echo     *     **     *
echo     *    ****    *
echo     *    ****    *
echo     *	         *
echo     **************    
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo █                   █
echo █   LAST ATTEMPT    █
echo █(DeskTop Will Lock)█
echo █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
set input=
set /p input=$:
if %input%==000 goto B  
if not %input%==000 goto wrong  
exit

:B 
start sensitiveinfo.bat
exit

:wrong
cls
Rundll32.exe user32.dll,LockWorkStation
call loginalert.vbs
start logs.bat
exit

:H
call loginalert.vbs


