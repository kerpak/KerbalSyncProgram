@echo off

git pull origin master
%1
git add GameData Ships saves
git commit -m "Update %date% %time%"
git push origin master
