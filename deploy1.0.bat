hugo --destination public/v1.0
xcopy /q /E /Y /I C:\Users\32197453\ml-blog\public\v1.0\* C:\Users\32197453\ml-blog\docs\v1.0
git add .
git commit -m "deploy v1.0"
git push origin main