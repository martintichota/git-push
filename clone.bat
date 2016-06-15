@echo off
set Path=%Path%;"c:\Program Files (x86)\Git\cmd\"
git clone "https://martinholubar.visualstudio.com/defaultcollection/_git/Gary%%20Getman" gary-getman
cd gary-getman
git config --global push.default simple
git fetch
git checkout paja-lvl-design
pause