git init
set a1=%DATE:~-2,2%%DATE:~-7,2%%DATE:~-10,2%
git checkout -b "%a1%"
git add .
git commit -m "added_ "%a1%""
git push --force origin
pause