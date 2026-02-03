@echo off
REM Quick local server for testing portfolio

echo.
echo Starting local server for Portfolio testing...
echo.
echo Note: Make sure you have Python installed
echo.

REM Check if Python is installed
python --version > nul 2>&1
if errorlevel 1 (
    echo Error: Python not found. Please install Python first.
    echo Download from: https://www.python.org/downloads/
    pause
    exit /b 1
)

REM Start Python HTTP server
cd /d "%~dp0"
echo Starting server on http://localhost:8000
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8000

pause
