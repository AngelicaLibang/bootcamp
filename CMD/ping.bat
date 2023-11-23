echo Testing Internet Connection of google.com
:loop
ping google.com -n > nul
if errorlevel 1 echo %date% - %time% Not connected >> pingtestlog.txt
ping -n 30 127.0.0.1 > nul
goto loop