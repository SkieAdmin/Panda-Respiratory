@echo off
cls
Title Panda 7-Zip
cls
echo Extracting Ceflib.dll... Please WAIT
7z.exe e libcef.rar
ping 127.0.0.1 -n 6 > nul
exit
