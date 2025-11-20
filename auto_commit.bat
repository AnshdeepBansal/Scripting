@echo off
cd /d %~dp0

echo Commit on %date% %time% >> daily_log.txt

git add .
git commit -m "Auto commit on %date%"
git push
