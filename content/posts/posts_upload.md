---
date: '2025-07-29T09:15:07+09:00'
draft: false
title: '새로운 포스트 업로드 하기'
url: "/posts/posts_upload"
summary: posts
tags : ["tag:hugo"]
categories : ["Hugo"]
---

# 휴고로 게시물(Post) 업로드 하기

## Mark down 파일 업로드
```bash
hugo new posts/new_post.md
```
<br><br>

## 이미지 업로드하기
```Markdown
![](/posts/images/image_file.png)
```
이미지 경로를 파악한 뒤 업로드 기본 url은 `/posts/`
<br><br>

## 업로드 정보 입력하기
```Markdown
---
date: '2025-07-29T09:15:07+09:00'
draft: false
title: '새로운 포스트 업로드 하기'
url: "/posts/posts_upload"
summary: posts
tags : ["tag:hugo"]
---
```
`.md`파일 맨 위의 있는 내용 편집 <br> <br>
draft : true - 업로드 중지, false - 업로드 실행   
url : 게시물의 url로 고유해야 함
tag : 게시물의 태그