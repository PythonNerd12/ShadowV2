@echo off
title ShadowV2 - by Omar
chcp 65001 >nul
Color D
cd /d "C:\Users\Omali\OneDrive\Desktop\multitool\files"

:start
call :banner
:menu

echo.
echo.         
echo                     [1] Discord
echo                     [2] SkidPad
echo                     [3] ShadowWeb
echo.
echo.
echo.

set /p input=Enter selection: 

if /I "%input%" EQU "1" start "" "C:\Users\Omali\OneDrive\Desktop\multitool\apps\Discord.lnk"
if /I "%input%" EQU "2" start "" "C:\Users\Omali\OneDrive\Desktop\multitool\apps\SkidPad.lnk"
if /I "%input%" EQU "3" start "" "C:\Users\Omali\OneDrive\Desktop\multitool\apps\ShadowWeb.lnk"

cls
goto 

:banner
echo. [91m  ███████╗██╗  ██╗ █████╗ ██████╗  ██████╗ ██╗    ██╗    ██╗   ██╗██████╗ [31m
echo. [91m  ██╔════╝██║  ██║██╔══██╗██╔══██╗██╔═══██╗██║    ██║    ██║   ██║╚════██╗[31m
echo [37m  ███████╗███████║███████║██║  ██║██║   ██║██║ █╗ ██║    ██║   ██║ █████╔╝[31m
echo [37m   ╚════██║██╔══██║██╔══██║██║  ██║██║   ██║██║███╗██║    ╚██╗ ██╔╝██╔═══╝ [37m
echo. [31m        ███████║██║  ██║██║  ██║██████╔╝╚██████╔╝╚███╔███╔╝     ╚████╔╝ ███████╗[31m 
echo.  [31m       ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝  ╚═════╝  ╚══╝╚══╝       ╚═══╝  ╚══════╝ [31m
pause