git add *
git rm --cached START.bat
git commit -a -m "autoupdate %date%-%time%"
git push origin master
pause