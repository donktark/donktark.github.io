# hugo --destination public/v0.9
xcopy /q /E /Y /I C:\Users\32197453\ml-blog\public\v0.9\* C:\Users\32197453\ml-blog\docs\v0.9
git add .
git commit -m "deploy v0.9"
git push origin main