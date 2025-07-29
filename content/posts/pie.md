---
date: '2025-06-29T09:27:51+09:00'
draft: false
title: '파이'
url: "/posts/pie"
summary: posts
tags : ["tag:pie"]
categories : ["Others"]
---

## 파이란?
| 위키피디아 발췌

<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Apple_pie.jpg/1280px-Apple_pie.jpg width=45%>

파이(pie)는 파이 그릇을 이용하여 밀가루 반죽을 밑에 깔고 또 하나는 위에 덮어 고기나 과일 등을 그 사이에 채워서 구운 서양 요리로,[1] 후식이나 간식으로 먹기도 한다. 한국에서는 파이(pie)라는 말을 구운 서양식 과자인 퍼프 페이스트리(Puff pastry)를 지칭하는 용어로 사용하고 있어[2] 약간에 혼동이 있다.

## 파이 차트
[🔗휴고에 chart.js 적용시키는 방법](https://kmcd.dev/posts/hugo-chartjs/)
<br><br>
{{< chart >}}
{
    type: 'pie',
    data: {
        labels: [
            'Apple',
            'Meat',
            'Chocolate'
        ],
        datasets: [{
            label : 'pies',
            data: [6, 4, 2],
            backgroundColor: [
                'rgb(255, 24, 22)',
                'rgb(222, 102, 15)',
                'rgb(89,13,10)'
            ]
        }]
    },
    options: {}
}
{{< /chart >}}
Hugo의 shortcodes를 이용해서 적용

## 데이터 표
|Rows|Apple|Meat|Chocolate|
|:---|---:|---:|---:|
|값|6|4|2|
|색깔|<span style="color: rgb(255,24,22);">■255,24,22</span>|<span style="color: rgb(222, 102, 15);">■222,102,15</span>|<span style="color: rgb(89,13,10);">■89,13,10</span>|  


```plain_text
markup:
  goldmark:
    renderer:
      unsafe: true
```

`hugo.yaml`에서 위 항목 추가해서 html의 span 기능을 사용할 수 있도록 활성화