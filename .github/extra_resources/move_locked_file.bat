@echo off
echo "arg1: %1"
echo "arg2: %2"
:LOOP
echo "sleeping for a bit"
ping 192.0.2.0 -n 1 -w 1000 > nul
findstr /i /c:"NVDA exit" %1
IF %ERRORLEVEL% NEQ 0 GOTO :LOOP
copy %1 %2
echo "file copied"
exit /b 0
