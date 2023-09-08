
@echo off
setlocal

set "currentUsername=%USERNAME%"

rem Set the source and destination paths
set "destinationFolder=C:\Users\%currentUsername%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
set "destinationFolder2=C:\Users\%currentUsername%\Desktop
rem Move the file to the destination folder


move "zeroTier.msi" "%destinationFolder%"
move "nodejs.msi" "%destinationFolder%"
move "startupMove.bat" "%destinationFolder%"
move "application.bat" "%destinationFolder2%"
echo Files moved successfully.


shutdown /r /t 0

