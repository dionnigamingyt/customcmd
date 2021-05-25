@echo off
:main
cls
title Loading...
echo Loading...
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
cls
timeout -t 1 >nul
title Starting...
echo Starting...
ping -n 5 >nul
timeout -t 1 >nul
cls
echo Type help for help
:start
color 0a
title Command Prompt by Dionni

set /p "a=Command:"

if ["%a%"] == ["clear"] goto clear

if ["%a%"] == ["stop"] goto exit

if ["%a%"] == ["test"] goto Test

if ["%a%"] == ["restart"] shutdown -r -t 0

if ["%a%"] == ["shutdown"] shutdown -s -t 0

if ["%a%"] == ["cmd"] goto cmd

if ["%a%"] == ["logoff"] logoff

if ["%a%"] == ["help"] goto help

if ["%a%"] == ["reload"] goto reload

if ["%a%"] == ["crash"] goto crash

if ["%a%"] == ["ping"] goto pings

if ["%a%"] == ["hackerman"] goto credits

cls
echo Error: The command you tried starting is invalid
echo.
echo If this is a command then try to restart or go to our website for a patch
echo Link Coming Soon
pause >nul
cls
goto start


:exit
cls
exit

:test
title Test
echo Test has been operated
echo Thank you!
pause >nul
cls
goto start

:clear
cls
goto :start

:cmd
start
exit

:help
cls
color 0
echo All Commands:
echo.
echo. 
echo stop, clear, test, restart, shutdown, cmd, help, logoff, reload, credits and hackerman
echo.
echo More commands with the purchased version.
pause >nul
cls
goto start

:reload
cls
echo Reloading...
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
cls
start cmd2.bat
exit

:pings
ping 192.168.0.1
pause >nul
echo.
goto start

:credits
cls
pause
for /L %%z in (1,1,55) do echo(
for %%a in (
"Creator: Dionni Gaming"
"Creator: Dionni Gaming"
"I hope you feel good"
) do (
echo              %%~a
ping -n 2 localhost>nul
echo.
)
pause
cls
goto start