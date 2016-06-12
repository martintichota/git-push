@echo off
set Path=%Path%;"c:\Program Files (x86)\Git\cmd\"
git clone https://github.com/martintichota/git-push
cd git-push
git config --global push.default simple
git fetch
git checkout test
pause