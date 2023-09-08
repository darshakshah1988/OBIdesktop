@echo off
set "sourceFolder=.\obiSoft"
set "destinationFolder=C:\obi"
set "originalFolder=%CD%"
if not exist "%sourceFolder%" (
    echo Source folder does not exist.
    exit /b
)

if not exist "%destinationFolder%" (
    mkdir "%destinationFolder%"
)

xcopy "%sourceFolder%" "%destinationFolder%" /E /I /Y
echo Folder copied successfully.


pushd "%destinationFolder%"
npm install
popd

cd %originalFolder%
call install2.bat