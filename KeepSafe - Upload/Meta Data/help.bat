:B
chcp 65001
mode 40,30
color 6
@echo off
:Start
cls
goto Start
:A
:Start
title Admin Signin
echo 1 = q
echo 2 = w
echo 3 = e
echo 4 = r
echo 5 = t
echo 6 = y
echo 7 = u
echo 8 = i
echo 9 = o
echo 10 = p
echo 11 = a
echo 12 = s
echo 13 = d
echo 14 = f
echo 15 = g
echo 16 = h
echo 17 = j
echo 18 = k
echo 19 = l
echo 20 = z
echo 21 = x
echo 22 = c
echo 23 = v
echo 24 = b
echo 25 = n
echo 26 = m
set input=
set /p input= Admin User: 
set /p input= Admin Password:
if %input%==121111826 goto A   
if %input%==404 goto B
exit