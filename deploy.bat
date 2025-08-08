@echo off
set /p msg=Enter the commit messages :
hugo --destination public/latest
xcopy /q /E /Y /I C:\Users\32197453\ml-blog\public\latest\* C:\Users\32197453\ml-blog\docs\latest
git add .
git commit -m "%msg%"
git push origin main
pause