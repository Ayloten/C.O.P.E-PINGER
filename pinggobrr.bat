@echo off
color 3

mode con: cols=85 lines=30
title user:getpwnd:pass:dumbfag

goto usernameask

:usernameask
cls

echo enter da username m8
echo ________________
SET /P UUWORD=:
IF %UUWORD%==getpwnd GOTO passask
IF NOT %UUWORD%==2 GOTO main

:passask     
echo ____________________                                                                           
echo enter da password m8
echo ____________________
SET /P PPWORD=:
IF %PPWORD%==dumbfag GOTO main
IF NOT %PPWORD%==2 GOTO usernameask

:main
cls
title C.O.P.E Pinger 2.0!
echo  ######   #######  ########  ######## 
echo ##    ## ##     ## ##     ## ##       
echo ##       ##     ## ##     ## ##       
echo ##       ##     ## ########  ######   
echo ##       ##     ## ##        ##       
echo ##    ## ##     ## ##        ##       
echo  ######   #######  ##        ########                              

echo =======================================ez=========================================
echo =                            do ctrl+c to stop lmao                              =      
echo ==================================================================================                      

set /p IP=Enter IP to jew:
echo you want lsd or nah? (Y/N)
SET /P LSDORNAH=:
IF %LSDORNAH%==Y GOTO lsd
IF %LSDORNAH%==2 GOTO nonlsd

:nonlsd
title :: Pinging: %IP% :: 
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
GoTo nonlsd

:lsd
title :: Pinging: %IP% :: 
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo GET PWND NERD)
ping -t 2 0 10 127.0.0.1 >nul
goto lsd
