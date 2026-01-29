@echo off
start /min cmd /c "call npm start"
timeout /t 8 /nobreak >nul
start "C:\Program Files\Google\Chrome\Application\chrome.exe" http://localhost:4200
