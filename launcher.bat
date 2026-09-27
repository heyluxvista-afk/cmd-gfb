@echo off
title Max88
mode con cols=35 lines=11
color 0A

echo       █████▒██▓███    ██████  
echo     ▓██   ▒▓██░  ██▒▒██    ▒ 
echo     ▒████ ░▓██░ ██▓▒░ ▓██▄   
echo     ░▓█▒  ░▒██▄█▓▒ ▒  ▒   ██▒
echo     ░▒█░   ▒██▒ ░  ░▒██████▒▒
echo      ▒ ░   ▒▓▒░ ░  ░▒ ▒▓▒ ▒ ░
echo      ░     ░▒ ░    ░ ░▒  ░ ░
echo      ░ ░   ░░      ░  ░  ░  
echo                          ░  
echo.
echo [1] Cat
echo [2] Dog
echo.
set /p K=Select Functions : 

if "%K%"=="1" goto Cat
if "%K%"=="2" goto Dog
goto end

:Cat
echo ohio
pause
goto end

:Dog
echo hiohi
pause
goto end

:end
