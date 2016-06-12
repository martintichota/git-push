@echo off
set Path=%Path%;"c:\Program Files (x86)\Git\cmd\"
cd git-push
git add -A 
git commit
git push origin
pause