@echo off
rem timeout /t 2
set script-path=%~p0
c:
cd \
rem dir qqq
echo %script-path%
cd %script-path%
rem dir qqq
start /wait first.bat
start /wait second.bat
