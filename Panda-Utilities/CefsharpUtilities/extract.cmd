@echo off
cls
Title Panda 7-Zip
cls
echo Extracting Ceflib.dll... Please WAIT
%USERPROFILE%\Panda.TechnologyCefSharp\7exe e %USERPROFILE%\Panda.TechnologyCefSharp\libcef.rar
ping 127.0.0.1 -n 6 > nul
exit
