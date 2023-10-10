::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFANRQgvPAE+1EbsQ5+n//NaDrUgTUfA2bYKW3L2WJeRe50Tte6op2X9UndkFGRYVeBuzawt5pG9LuFiBMsGdpgP1BEGK6Ss=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdFq5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFANRQgvPAE+/Fb4I5/jH4uuOrHE4A90PaoDR37eaM64W8kCE
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off 
chcp 65001 >nul
:login
color 3
cls
title E7 Projects Login
echo.
echo.
echo.
echo                                       ######## ########    ######## ########    ###    ##     ## 
echo                                       ##       ##    ##       ##    ##         ## ##   ###   ### 
echo                                       ##           ##         ##    ##        ##   ##  #### #### 
echo                                       ######      ##          ##    ######   ##     ## ## ### ## 
echo                                       ##         ##           ##    ##       ######### ##     ## 
echo                                       ##         ##           ##    ##       ##     ## ##     ## 
echo                                       ########   ##           ##    ######## ##     ## ##     ## 
echo +---------------------------------+            Note: The Username is root same as pass.txt
echo +                                 +
echo +           E7 Login              +
echo +                                 +
echo +---------------------------------+
set /p user=Username (root):
echo >nul
set /p pass=Password (root):
if %user% == root if %pass% == root goto main
echo Error 04, Sorry it seems like you typed it wrong!
timeout 2 >nul
goto login
:main
title E7 Projects Hub
cls 
color 3
echo              8888888888 8888888888      8888888b.                   d8b                   888             
echo              888              d88P      888   Y88b                  Y8P                   888             
echo              888             d88P       888    888                                        888             
echo              8888888        d88P        888   d88P 888d888 .d88b.  8888  .d88b.   .d8888b 888888 .d8888b  
echo              888         88888888       8888888P"  888P"  d88""88b "888 d8P  Y8b d88P"    888    88K      
echo              888          d88P          888        888    888  888  888 88888888 888      888    "Y8888b. 
echo              888         d88P           888        888    Y88..88P  888 Y8b.     Y88b.    Y88b.       X88 
echo              8888888888 d88P            888        888     "Y88P"   888  "Y8888   "Y8888P  "Y888  88888P' 
echo                                                                     888                                   
echo                                                                  d88P                                   
echo                                                                 888P"
echo >nul
echo +--------------------------------------------------------------------------------------------------+
echo +                                                                                                  +
echo +   1 Pinger    2 Token login                                                          99 exit     +
echo +                                                                                                  +
echo +   3 Checker   4 Webhook Spammer                                                    00 About us   +
echo +--------------------------------------------------------------------------------------------------+
:home 
set /p home=Enter a command:
if %home% == clear goto main
if %home% == 1 goto pinger
if %home% == 2 goto TokenLogin
if %home% == 3 goto Checker
if %home% == 4 goto Spamm
if %home% == 99 goto Bye
if %home% == 00 goto abt
:pinger 
@echo off
color 3
title E7 Projects Pinger
cls
echo               ...
echo             ;::::;
echo           ;::::; :;
echo         ;:::::'   :;
echo        ;:::::;     ;.
echo       ,:::::'       ;           OOO\
echo       ::::::;       ;          OOOOO\
echo       ;:::::;       ;         OOOOOOOO
echo      ,;::::::;     ;'         / OOOOOOO
echo    ;:::::::::`. ,,,;.        /  / DOOOOOO
echo  .';:::::::::::::::::;,     /  /     DOOOO
echo ,::::::;::::::;;;;::::;,   /  /        DOOO
echo;`::::::`'::::::;;;::::: ,#/  /          DOOO
echo:`:::::::`;::::::;;::: ;::#  /            DOOO
echo::`:::::::`;:::::::: ;::::# /              DOO
echo :`:::::::`;:::::: ;::::::#/               DOO
echo :::`:::::::`;; ;:::::::::##                OO
echo ::::`:::::::`;::::::::;:::#                OO
echo `:::::`::::::::::::;'`:;::#                O
echo  `:::::`::::::::;' /  / `:#
echo   ::::::`:::::;'  /  /   `#
echo ----------------------------------------------
@echo off 
color 4
:reboot
echo off
color 4
set /p IP=Enter IP to ping:
set /p Byte=Enter the bytes u want to use:
:top
ping -l %Byte% %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo E7 Projects Pinger Error to send bytest to %IP% 
color 08
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 07
ping -t 2 0 1 127.0.0.1 >nul
color 02
ping -t 2 0 1 127.0.0.1 >nul
color 03
ping -t 2 0 1 127.0.0.1 >nul
color 07 
ping -t 2 0 1 127.0.0.1 >nul
color 02
GoTo top
:TokenLogin
@echo off
chcp 65001 >nul 
color B
cls
title E7 Projects Login
echo.
echo                                  ######## ########         ##     ## ######## ##    ##  #######  
echo                                  ##       ##    ##          ##   ##  ##       ###   ## ##     ## 
echo                                  ##           ##             ## ##   ##       ####  ## ##     ## 
echo                                  ######      ##    #######    ###    ######   ## ## ## ##     ## 
echo                                  ##         ##               ## ##   ##       ##  #### ##     ## 
echo                                  ##         ##              ##   ##  ##       ##   ### ##     ## 
echo                                  ########   ##             ##     ## ######## ##    ##  #######                                   
echo.  
echo.
echo.                                                                                                        
echo.
echo.
echo.
echo.                                                    ╔═══                              ═══╗                                                                                                                    
echo.                                                            Discord Token Login Tool
echo.                                 
echo.                                                    ╚═══                              ═══╝
echo.
echo.                                                  
set /p ip=Paste your Token:----------
start https://discord.com/?discordtoken=%ip%
goto main
:Checker
@echo off 
color a
cls
chcp 65001 >nul
@title E7 Project
set /p IP=Enter your Location:
curl wttr.in/%IP%
pause
goto main
:Spamm
@echo off
chcp 65001
title made by wock
color 3
:menu
cls
echo              8888888888 8888888888      8888888b.                   d8b                   888             
echo              888              d88P      888   Y88b                  Y8P                   888             
echo              888             d88P       888    888                                        888             
echo              8888888        d88P        888   d88P 888d888 .d88b.  8888  .d88b.   .d8888b 888888 .d8888b  
echo              888         88888888       8888888P"  888P"  d88""88b "888 d8P  Y8b d88P"    888    88K      
echo              888          d88P          888        888    888  888  888 88888888 888      888    "Y8888b. 
echo              888         d88P           888        888    Y88..88P  888 Y8b.     Y88b.    Y88b.       X88 
echo              8888888888 d88P            888        888     "Y88P"   888  "Y8888   "Y8888P  "Y888  88888P' 
echo                                                                     888                                   
echo                                                                  d88P                                   
echo                                                                 888P"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
echo ┌────────────────────────────────┐
echo │            SPAMMER             │
echo ├────────────────────────────────┤
echo │ 1  Exit                        │
echo │ 2  Discord webhook spammer     │
echo └────────────────────────────────┘
set /p choice=Enter your choice: 

if "%choice%"=="1" goto main
if "%choice%"=="2" goto messagesender
goto menu

:messagesender
cls
echo ┌────────────────────────────────┐
echo │     Discord webhook spammer    │
echo ├────────────────────────────────┤
set /p "webhook=│ Enter E7 Webhook: "
set /p "message=│ Enter the message to send: "
set /p "num_times=│ Enter the number of times to send the message: "

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
)
echo Webook god spammed by E7 Projects.
pause
goto main
:Bye 
@echo off 
title bye dude
exit 
:abt
@echo off 
title about our Team
echo we are a small Team 
echo we are dont have a website yes
echo this application is open source and everyone can use it 
echo have fun with this multitool
pause
goto main






