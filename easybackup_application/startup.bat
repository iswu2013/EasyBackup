@echo off 
echo EasyBackup starting...
echo The log in easybackup.out
cd /d %~dp0
java -jar easybackup-3.2.0-RELEASE-APPLICATION.jar
echo EasyBackup started.