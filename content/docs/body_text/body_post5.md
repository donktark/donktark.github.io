---
date: '2025-08-20T13:46:30+09:00'
draft: false
title: '본문5 - 코드 블럭'
weight: 5
---

## 기본 코드 블럭
```
　```
　def hello():
    print("world")
　```
```
### 언어 표시
```
　```markdown
　def hello():
    print("world")
　```
```

### 파일명 표시

``` {filename="hello.py"}
　```python (filename="hello.py")
　def hello():
    print("world")
　```
```

### 링크 표시

``` {base_url="https://github.com/donktark/", filename="donktark.github.io"}
　```{base_url="https://github.com/donktark/", filename="donktark.github.io"}
　github.io page
　```
```

### 행 번호
```markdown {linenos=table, linenostart=1}

　```python {linenos=table, linenostart=1}
　def hello():
    print("world")
　```

```