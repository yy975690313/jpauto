::java -jar jp.jar signin 2
::java -jar jp.jar login 1

start 00_dailyNow.bat
pause
start 01_pk-signin-1.bat
start 02_pk-signin-2.bat
