@echo off
title AgriConnect - AI-Powered Smart Agriculture Platform
color 0A
echo ======================================================================
echo           AgriConnect - AI-Powered Smart Agriculture Platform
echo ======================================================================
echo.
echo Launching local HTTP Web Server on port 8080...
echo Web App URL: http://localhost:8080
echo.
echo Opening AgriConnect in your default Web Browser...
start http://localhost:8080
echo.
echo Server is active. Keep this window open while using AgriConnect.
echo Press Ctrl+C or close this window to stop the server.
echo ======================================================================
echo.

python -m http.server 8080
pause
