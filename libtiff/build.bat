@echo off
echo nmake.exe �����݂���f�B���N�g���p�X���w�肵�Ă��������B
echo.
echo   ��F C:\Program Files\VisualStudio\VC\bin
echo.
echo.
set /P NMAKE_DIR=

set PATH=%PATH%;"%NMAKE_DIR%"

echo on
call vcvars32.bat

nmake /f Makefile.vc clean
nmake /f Makefile.vc

pause
