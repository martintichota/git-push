@echo off
set Path=%Path%;"c:\Program Files (x86)\Git\cmd\"
cd gary-getman
git add -A 
git commit
git push origin
pause