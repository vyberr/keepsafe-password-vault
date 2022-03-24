chcp 65001
mode 21,30
color 6
@echo off
:Start
cls
goto Start
:A
:Start
title ...IF YOU SEE THIS, REINSTALL PLEASE
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo  Available Data Pg:2
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo.
echo         _****_
echo        *      *
echo       *        
echo       *        
echo       *        
echo      ************
echo     *            *
echo     *	         *
echo     *     **     *
echo     *    ****    *
echo     *    ****    *
echo     *	         *
echo     **************  
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo {ENTER SITE HERE}
echo {ENTER USERNAME HERE}
echo {ENTER PASSWORD HERE}
echo {ENTER SITE HERE}
echo {ENTER USERNAME HERE}
echo {ENTER PASSWORD HERE}
echo {ENTER SITE HERE}
echo {ENTER USERNAME HERE}
echo {ENTER PASSWORD HERE}
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
set input=
set /p input=3 For Page 3:
if %input%==2 goto A
if %input%==3 goto B
if %input%==4 goto C
if %input%==5 goto D
if %input%==1 goto E
exit

:A
start 2sensitivedata.bat
exit

:B
start 3sensitivedata.bat
exit


:C
start 4sensitivedata.bat
exit

:D
start 5sensitivedata.bat
exit

:E
start sensitiveinfo.bat
exit



