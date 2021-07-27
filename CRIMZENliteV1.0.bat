@echo off
color 4
mode con: cols=140 lines=40
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo      dBP       dBBBBK'   dBP      dB'dB'dB'    dBP     dBBP       dBP dBP 
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo      dBP       dBBBBK'   dBP      dB'dB'dB'    dBP     dBBP       dBP dBP 
echo    dBP       dBP  BB   dBP      dB'dB'dB'    dBP     dBP        dBP dBP  
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo      dBP       dBBBBK'   dBP      dB'dB'dB'    dBP     dBBP       dBP dBP 
echo    dBP       dBP  BB   dBP      dB'dB'dB'    dBP     dBP        dBP dBP  
echo  dBBBBP    dBP  dB'  dBP      dB'dB'dB'    dBBBBP  dBBBBP     dBP dBP 
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo      dBP       dBBBBK'   dBP      dB'dB'dB'    dBP     dBBP       dBP dBP 
echo    dBP       dBP  BB   dBP      dB'dB'dB'    dBP     dBP        dBP dBP  
echo  dBBBBP    dBP  dB'  dBP      dB'dB'dB'    dBBBBP  dBBBBP     dBP dBP 
echo Copyright 2021  
echo Loading Crimzen...
ping 0.0.0.0 >nul
cls
echo          dBBBP   dBBBBBb     dBP      dBBBBBBb dBBBBBP     dBBBP      dBBBBb
echo                     dBP               '   dB'                           dBP
echo      dBP       dBBBBK'   dBP      dB'dB'dB'    dBP     dBBP       dBP dBP 
echo    dBP       dBP  BB   dBP      dB'dB'dB'    dBP     dBP        dBP dBP  
echo  dBBBBP    dBP  dB'  dBP      dB'dB'dB'    dBBBBP  dBBBBP     dBP dBP 
echo Copyright 2021  
echo Ver 1.0 lite by CSBX inc
echo Succesfully Loaded, welcome to Crimzen!
timeout 1 /nobreak >nul
:choice
cd applets\
echo Type the number of a choice below:
echo (1) Open Command Prompt
echo (2) Open Powershell
echo (3) Open Notepad 
echo (4) Run AutoClicker
echo (5) Run QDoS
set /p homemenu=What would you like to do?
if %homemenu% ==1 (start cmd.exe
echo Succesfully started Command Prompt) else (if %homemenu% ==2 (start powershell.exe
echo Succesfully started Powershell ) else (if %homemenu% ==3 (start notepad.exe
echo Succesfully started Notepad ) else (if %homemenu% ==4 ( echo Succesfully started Autoclicker
goto :autoclick
) else (if %homemenu% ==5 ( echo Succesfully started QDoS
    goto :QDoS
) else (if %homemenu% ==exit (exit) else  ( if %homemenu% ==69 ( 
    echo Crimzen Client V1.0 lite by CSBX inc.
    echo Main Programer: Xavier
    echo Seccondary Programer: Nick
) else (echo Invalid Syntax) ))))))
goto :choice
:autoclick
start AutoClicker.exe
goto :choice
:QDoS
start QDOS.bat
goto :choice
