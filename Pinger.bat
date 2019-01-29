title ..::Better Ping V2::.. [ENTER IP] ..::By: NotOnlineSafe::..
echo off & cls
color B
echo d8888b. d88888b d888888b d888888b d88888b d8888b. 
echo 88  `8D 88'     `~~88~~' `~~88~~' 88'     88  `8D 
echo 88oooY' 88ooooo    88       88    88ooooo 88oobY' 
echo 88~~~b. 88~~~~~    88       88    88~~~~~ 88`8b   
echo 88   8D 88.        88       88    88.     88 `88. 
echo Y8888P' Y88888P    YP       YP    Y88888P 88   YD 
echo.
echo d8888b. d888888b d8b   db  d888b       db    db .d888b.
echo 88  `8D   `88'   888o  88 88' Y8b      88    88 VP  `8D
echo 88oodD'    88    88V8o 88 88           Y8    8P    odD'
echo 88~~~      88    88 V8o88 88  ooo      `8b  d8'  .88'  
echo 88        .88.   88  V888 88. ~8~       `8bd8'  j88.   
echo 88      Y888888P VP   V8P  Y888P          YP    888888D
echo.
set /p IP=Enter IP:
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)

:online
cls
color A
title ..::Better Ping V2::.. [Pinging:%IP%] [ONLINE] ..::By: NotOnlineSafe::..
echo.
echo.
echo.
echo  .d88b.  d8b   db db      d888888b d8b   db d88888b
echo .8P  Y8. 888o  88 88        `88'   888o  88 88'    
echo 88    88 88V8o 88 88         88    88V8o 88 88ooooo
echo 88    88 88 V8o88 88         88    88 V8o88 88~~~~~
echo `8b  d8' 88  V888 88booo.   .88.   88  V888 88.    
echo  `Y88P'  VP   V8P Y88888P Y888888P VP   V8P Y88888P
echo.
echo.                     
echo.
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)

:offline
cls
color 4
title ..::Better Ping V2::.. [Pinging:%IP%] [OFFLINE] ..::By: NotOnlineSafe::..
echo.
echo.
echo.
echo  .d88b.  d88888b d88888b db      d888888b d8b   db d88888b
echo .8P  Y8. 88'     88'     88        `88'   888o  88 88'    
echo 88    88 88ooo   88ooo   88         88    88V8o 88 88ooooo
echo 88    88 88~~~   88~~~   88         88    88 V8o88 88~~~~~
echo `8b  d8' 88      88      88booo.   .88.   88  V888 88.    
echo  `Y88P'  YP      YP      Y88888P Y888888P VP   V8P Y88888P
echo.
echo.
echo.
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo No Reply From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)
