git init
git clone https://github.com/petakii/OffoschMinecraft.git .
git remote add origin https://github.com/petakii/OffoschMinecraft.git
git reset --hard
git pull https://github.com/petakii/OffoschMinecraft.git

java -Xms2G -Xmx2G -jar paper-133.jar

git add *
git rm --cached START.bat
git commit -a -m "autoupdate %date%-%time%"
git push origin master
pause