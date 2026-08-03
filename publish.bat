@echo off
setlocal
git add present-simple.html
git diff --staged --quiet
if errorlevel 1 git commit -m "Add Present Simple test"
git push origin main
