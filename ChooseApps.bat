@echo off 
cls


:start
echo.
type \\us.chs.net\in0137\home\Batch Files\scripts\porterapps\scripts\scriptfile.txt
echo. 
echo Choose Your Adventure!
echo.
echo 1. Clinical Standard - No Vergence.
echo.
echo 2. Clinical Standard - Install Vergence.
echo.
echo 3. PPS Build: AthenaNet Cerner and Webmail shortcuts.
echo.
echo. 
SET /p x=Choice:
IF '%x%' == '%x%' GOTO Choice_%x%

:Choice_1
CALL "\\us.chs.net\in0137\home\Batch Files\scripts\Copy Standards To Desktop.bat"
PAUSE
GOTO:EOF
:Choice_2
CALL "\\us.chs.net\in0137\home\Batch Files\scripts\Copy Standards With Vergence to Desktop.bat"
PAUSE
GOTO:EOF
:Choice_3
CALL "\\us.chs.net\in0137\home\Batch Files\scripts\Copy PPS To Desktop.bat"


start /b "" cmd /c del "%~f0"&exit /b
