@ECHO OFF
echo "arg1: %1"
echo "arg2: %1"
:LOOP
move %1 %2
IF ERRORLEVEL 0 (GOTO FINISHED)
echo "sleeping for a bit"
ping 192.0.2.0 -n 1 -w 1000 > nul
GOTO LOOP
:FINISHED
move %1 %2
echo "file moved"
exit /b 0
