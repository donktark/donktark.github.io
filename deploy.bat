hugo
xcopy /q /E /Y /I C:\Users\32197453\ml-blog\public\* C:\Users\32197453\ml-blog\docs
git add .
git commit -m %1
git push origin main