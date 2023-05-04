@echo off
rem git fetch origin main
rem git add README.md
git add .
git status
set a1= "upd1"
git commit -m %a1%
git push origin main
pause