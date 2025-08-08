$msg = Read-Host "커밋 메시지를 입력하세요"

hugo --destination public/latest

Copy-Item -Path "C:\Users\32197453\ml-blog\public\latest\*" `
          -Destination "C:\Users\32197453\ml-blog\docs\latest" `
          -Recurse -Force

git add .
git commit -m "$msg"
git push origin main

Read-Host "작업이 완료되었습니다. 아무 키나 누르세요"