
@echo off
setlocal

set "currentUsername=%USERNAME%"

rem Set the source and destination paths
set "destinationFolder=C:\Users\%currentUsername%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

rem Move the file to the destination folder


move "zeroTier.msi" "%destinationFolder%"
move "nodejs.msi" "%destinationFolder%"
move "startApps.bat" "%destinaztionFolder%"

echo Files moved successfully.

