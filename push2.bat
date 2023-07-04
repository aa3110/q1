git config --global user.name "aa3110"
git config user.name "aa3110"
git config --global user.email "m.cesena@web.de"
git config user.email "m.cesena@web.de"
git init
set a1=%DATE:~-2,2%%DATE:~-7,2%%DATE:~-10,2%
git checkout -b "%a1%"
git add .
git commit -m "added_ "%a1%""
git remote add origin https://github.com/aa3110/q2.git
git push --set-upstream origin "%a1%"
git push --force origin
pause