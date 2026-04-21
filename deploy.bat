@echo off
cd /d "%~dp0"
git add .
git commit -m "update site"
git push
echo.
echo Done! Site will be live in ~1 minute.
pause
