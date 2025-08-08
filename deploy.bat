@echo off
chcp 65001 >nul
set /p msg=커밋 메시지를 입력하세요 :
hugo --destination public/latest
xcopy /q /E /Y /I C:\Users\32197453\ml-blog\public\latest\* C:\Users\32197453\ml-blog\docs\latest
git add .
git commit -m "%msg%"
git push origin main
pause