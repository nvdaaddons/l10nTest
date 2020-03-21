@ECHO OFF
:LOOP
echo "my first argument is: %1"
echo "my second argument is: %2"
move %*
IF NOT ERRORLEVEL 0 (GOTO Finished)
ping 192.0.2.0 -n 1 -w 1000 > nul
GOTO Loop
:Finished
move %*
