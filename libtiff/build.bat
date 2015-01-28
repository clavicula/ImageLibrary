@echo off
echo nmake.exe が存在するディレクトリパスを指定してください。
echo.
echo   例： C:\Program Files\VisualStudio\VC\bin
echo.
echo.
set /P NMAKE_DIR=

set PATH=%PATH%;"%NMAKE_DIR%"

echo on
call vcvars32.bat

nmake /f Makefile.vc clean
nmake /f Makefile.vc

pause
