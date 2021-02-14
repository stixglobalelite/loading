@echo off
mode con lines=40 cols=160
chcp 65001 >nul
:again
cls
color 2
title FIVEM UNBAN SPOOFER for Coder QueX1337
echo.
echo ███████╗███████╗██╗  ██╗    ██╗   ██╗███╗   ██╗██████╗  █████╗ ███╗   ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo ██╔════╝██╔════╝╚██╗██╔╝    ██║   ██║████╗  ██║██╔══██╗██╔══██╗████╗  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo █████╗  ███████╗ ╚███╔╝     ██║   ██║██╔██╗ ██║██████╔╝███████║██╔██╗ ██║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo ██╔══╝  ╚════██║ ██╔██╗     ██║   ██║██║╚██╗██║██╔══██╗██╔══██║██║╚██╗██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo ███████╗███████║██╔╝ ██╗    ╚██████╔╝██║ ╚████║██████╔╝██║  ██║██║ ╚████║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo ╚══════╝╚══════╝╚═╝  ╚═╝     ╚═════╝ ╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝                                                                                                                                     
set /p user=Enter username :
echo.
set /p pass=Enter Pass :
if %user% == admin if %pass% == esx3152 goto main
echo Wrong Login, Pls try again...
timeout 3 >nul
goto again
:main
cls
echo Welcome %USERNAME%
echo.
echo ███████╗███████╗██╗  ██╗    ██╗   ██╗███╗   ██╗██████╗  █████╗ ███╗   ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo ██╔════╝██╔════╝╚██╗██╔╝    ██║   ██║████╗  ██║██╔══██╗██╔══██╗████╗  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo █████╗  ███████╗ ╚███╔╝     ██║   ██║██╔██╗ ██║██████╔╝███████║██╔██╗ ██║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo ██╔══╝  ╚════██║ ██╔██╗     ██║   ██║██║╚██╗██║██╔══██╗██╔══██║██║╚██╗██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo ███████╗███████║██╔╝ ██╗    ╚██████╔╝██║ ╚████║██████╔╝██║  ██║██║ ╚████║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo ╚══════╝╚══════╝╚═╝  ╚═╝     ╚═════╝ ╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝      
echo.
echo Welcome to Spoofer
echo  1 - social club spoof
echo  2 - fivem files clear
echo  3 - hwid id spoofer
echo.
:mainlogo
echo.
set /p main=Open number ?:
if %main% == 1 goto social
if %main% == 2 goto filesclear
if %main% == 3 goto hwid
echo Wrong Number
timeout 2 >nul
goto mainlogo
:hwid
start hwidspoofer.exe
if %ip%
goto mainlogo
:filesclear
start clear.bat
goto mainlogo
:social
start https://plati.ru/itm/grand-theft-auto-v-gta-5-online-social-club-warranty/1847398
goto mainlogo
