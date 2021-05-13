@echo off
cls
Title Panda-Exploit A+ 7-Zip
cls
color 0a
echo --------------------------------------------
echo Extracting Ceflib.dll... Please WAIT
echo ---------------------------------------------
%USERPROFILE%\Panda.TechnologyCefSharp\7z.exe e %USERPROFILE%\Panda.TechnologyCefSharp\libcef.rar -o%USERPROFILE%\Panda.TechnologyCefSharp\ -y
ping 127.0.0.1 -n 3 > nul
exit
