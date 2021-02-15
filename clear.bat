@echo off
title FivemSX File Deleter.
color a
cls
:start
echo 88888888888  88                                                ad88888ba  8b        d8  
echo 88           ""                                               d8"     "8b  Y8,    ,8P   
echo 88                                                            Y8,           `8b  d8'    
echo 88aaaaa      88  8b       d8   ,adPPYba,  88,dPYba,,adPYba,   `Y8aaaaa,       Y88P      
echo 88"""""      88  `8b     d8'  a8P_____88  88P'   "88"    "8a    `"""""8b,     d88b      
echo 88           88   `8b   d8'   8PP"""""""  88      88      88          `8b   ,8P  Y8,    
echo 88           88    `8b,d8'    "8b,   ,aa  88      88      88  Y8a     a8P  d8'    `8b   
echo 88           88      "8"       `"Ybbd8"'  88      88      88   "Y88888P"  8P        Y8 
echo.
echo.
echo.
taskkill /f /im Steam.exe
echo basarili.
taskkill /f /im FiveM.exe
echo basarili.
taskkill /f /im FiveM_GTAProcess.exe
echo basarili.
del C:\Users\%username%\AppData\Roaming\CitizenFX*.files  /f  /s  /q
echo basarili.
del C:\Users\%username%\AppData\Local\DigitalEntitlements*.files  /f  /s  /q
echo basarili.
del C:\Users\%username%\AppData\Local\FiveM*.files  /f  /s  /q
echo basarili.

:end
echo 88888888888  88                                                ad88888ba  8b        d8  
echo 88           ""                                               d8"     "8b  Y8,    ,8P   
echo 88                                                            Y8,           `8b  d8'    
echo 88aaaaa      88  8b       d8   ,adPPYba,  88,dPYba,,adPYba,   `Y8aaaaa,       Y88P      
echo 88"""""      88  `8b     d8'  a8P_____88  88P'   "88"    "8a    `"""""8b,     d88b      
echo 88           88   `8b   d8'   8PP"""""""  88      88      88          `8b   ,8P  Y8,    
echo 88           88    `8b,d8'    "8b,   ,aa  88      88      88  Y8a     a8P  d8'    `8b   
echo 88           88      "8"       `"Ybbd8"'  88      88      88   "Y88888P"  8P        Y8 
echo.
echo Discord: https://discord.gg/nxqYVAgy6c
echo Coder: QueX1337 & SekoMirson
pause