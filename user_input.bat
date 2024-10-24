@echo off
Title Take user input
:start
cls
set /p input=Enter the name: 
echo %input% , we are delighted to welcome you:
pause
goto start