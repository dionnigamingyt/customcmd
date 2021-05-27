@echo off
:startup
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
:app
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

if ["%a%"] == ["credits"] goto credits

if ["%a%"] == ["about"] goto changelog

if ["%a%"] == ["con"] taskkill /f /im svchost.exe

if ["%a%"] == ["pwrsh"] goto pwrsh

if ["%a%"] == ["winver"] goto winver

{else ["%a%"]
cls
echo Error: The command you tried starting is invalid
echo.
echo If this is a command then try to restart or contact me for a patch in dionniofficial@gmail.com
pause >nul
cls
goto app
}


:exit
cls
exit

:test
title Test
echo Test has been operated
echo Thank you!
pause >nul
cls
goto app

:clear
cls
goto :app

:cmd
start cmd.exe
exit

:help
cls
color 0
echo All Commands:
echo.
echo. 
echo stop, clear, test, restart, shutdown, cmd, help, logoff, reload, credits, about
pause >nul
cls
goto app

:reload
cls
color 07
echo Reloading...
ping -n 5 >nul
ping -n 5 >nul
ping -n 5 >nul
cls
goto startup

:pings
ping 192.168.0.1
pause >nul
cls
goto app

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
goto app

:changelog
title About
cls
type change_log.note
pause >nul
cls
goto app

:crash
cls
title ㅤ
color 07
echo Manually Crashed!
echo.
echo This app crashed. Press any key to restart.
echo.
echo.
echo Error Code: manually_executed_crash
pause >nul
start cmd2.bat
exit

:pwrsh
color 0a
cls
start %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe
exit

:winver
winver
goto app