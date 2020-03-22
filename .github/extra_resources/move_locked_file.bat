@echo off
echo "arg1: %1"
echo "arg2: %2"
:LOOP
sync
echo "sleeping for a bit"
ping 192.0.2.0 -n 1 -w 10000 > nul
move %1 %2 > nul
IF %ERRORLEVEL% NEQ 0 GOTO :LOOP
echo "With determination, mountains can be moved"
exit /b 0
