@echo off
cd /d "%~dp0"
start "Servidor Sollu (no cerrar)" cmd /c "python -m http.server 8934"
timeout /t 2 /nobreak >nul
start "" "http://localhost:8934/index.html"
