---
date: '2025-07-24T10:55:25+09:00'
draft: false
title: 'How_to_hugo'
url: "/posts/"
summary: posts
tag : "Hugo"
---

# Hugo 설치 및 디렉토리 구성  

## 설치하기 (Windows)
```bash
# 인스톨
winget install Hugo.Hugo.Extended

# 언인스톨
winget uninstall --name "Hugo (Extended)"
```
Hugo Extended 버전으로 설치 <br><br>

## 디렉토리 만들기
```bash
hugo new site my-blog
```
경로로 cd를 통해서 들어간 뒤 `my-blog`라는 Hugo 디렉토리 생성 <br> <br>

## 테마 적용
```bash
git init
git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
git submodule update --init --recursive
echo "theme = "hello-friend-ng" >> hugo.yaml"
```
[🔗Hugo 공식 테마 페이지](https://themes.gohugo.io/)에서 <i>PaperMod</i> 테마를 선택하여 hugo 작업 디렉토리에 git을 통해 다운로드 <br><br>

## hugo.yaml 구성
```bash
```