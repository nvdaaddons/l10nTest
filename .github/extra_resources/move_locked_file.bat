@ECHO OFF
:LOOP
move %*
IF ERRORLEVEL 0 (GOTO Finished)
ping 192.0.2.0 -n 1 -w 1000 > nul
GOTO Loop
:Finished
move %*
