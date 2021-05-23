@ECHO OFF
rd %temp% /s /q
md %temp%
SET BROWSER=firefox.exe
START %BROWSER% -new-tab "https://duckduckgo.com/"
exit
