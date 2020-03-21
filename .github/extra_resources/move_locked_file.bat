@ECHO OFF
echo "arg1: %1"
echo "arg2: %2"
:LOOP
echo "sleeping for a bit"
ping 192.0.2.0 -n 1 -w 1000 > nul
move %1 %2 > null
IF NOT ERRORLEVEL 0 (goto :LOOP)
echo "file moved"
exit /b 0
