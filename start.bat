@echo off
title My Circuit Lab

cd /d "%~dp0"

echo.
echo ========================================
echo        MY CIRCUIT LAB
echo ========================================
echo.
echo Starting Vite development server...
echo.

start "" http://localhost:5173

npm run dev

pause