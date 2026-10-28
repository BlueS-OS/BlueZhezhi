@echo off
setlocal
cd /d "%~dp0"
echo.
echo   Zhezhi - taller de tinta
echo   http://localhost:5173
echo.
start "" "http://localhost:5173/"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1" -Port 5173
