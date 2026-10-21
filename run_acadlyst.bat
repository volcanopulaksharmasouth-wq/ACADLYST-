@echo off
title Acadlyst ERP - Development Server
echo ========================================================
echo Starting Acadlyst ERP with 3D Rotating Background...
echo ========================================================
cd /d "C:\Users\Pulak\.gemini\antigravity-ide\scratch\acadlyst-app"
start http://localhost:5173
call npm run dev
pause
