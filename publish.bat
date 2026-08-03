@echo off
setlocal
git add present-simple.html
git commit -m "Add Present Simple test"
if errorlevel 1 exit /b %errorlevel%
git push origin main
