git remote
pause
git remote -v
pause
git fetch origin main:tmp
git rebase tmp
git push origin HEAD:main
git branch -D tmp
pause