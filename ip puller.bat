@echo off 
title ip puller
color D
set /p ip=username:
echo.
echo.
echo cheking info...
ping localhost -n 2 > nul
echo cheking info...
echo cheking info... 
ping localhost -n 2 > nul
echo cheking info... 
echo cheking info... 
echo cheking info...
ping localhost -n 2 > nul 
:rnd1
set one=%random%
if %one% gtr 255 goto rnd1 

:rnd2
set two=%random%
if %two% gtr 255 goto rnd2 

:rnd3
set three=%random%
if %three% gtr 255 goto rnd3

:rnd4
set four=%random%
if %four% gtr 255 goto rnd4
echo %ip%'s ip adress is: %one%.%two%.%three%.%four%
echo.
echo.
set /p more=any more? (y/n)
if /i ¨%more%¨ == ¨y¨ goto menu
if /i ¨%more%¨ == ¨n¨ exit
pause