@echo off
title Block City 3D - iniciar
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js nao foi encontrado. Instale Node.js LTS e tente novamente.
  pause
  exit /b 1
)
node server.js
