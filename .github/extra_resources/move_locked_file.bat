echo "arg1: %1"
echo "arg2: %2"
:LOOP
echo "sleeping for a bit"
ping 192.0.2.0 -n 1 -w 1000 > nul
findstr /i /c:"nvda exit" %1
IF ERRORLEVEL 0 GOTO :DONE
GOTO :LOOP
:DONE
move %1 %2
echo "file moved"
exit /b 0
