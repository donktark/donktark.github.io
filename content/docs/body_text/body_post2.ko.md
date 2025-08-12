---
date: '2025-08-04T13:29:20+09:00'
draft: false
title: '본문2 - Chart.js'
weight: 2
---
## 차트 삽입
차트 삽입하기

{{< filetree/container >}}
  {{< filetree/folder name="layouts" >}}
    {{< filetree/folder name="_shortcodes" >}}
        {{< filetree/folder name="filetree" state="closed" >}}
        {{< /filetree/folder >}}
        {{< filetree/folder name="hextra" state="closed" >}}
        {{< /filetree/folder >}}
        {{< filetree/file name="chart.html ✔" >}}
    {{< /filetree/folder >}}
  {{< /filetree/folder >}}
{{< /filetree/container >}}

### 막대 차트
{{< chart >}}
{
    type: 'bar',
    data: {
        labels: [
            'Red',
            'Blue',
            'Green'
        ],
        datasets: [{
            label : 'Bar value',
            data: [6, 11, 9],
            backgroundColor: [
                'rgb(255, 2, 15)',
                'rgb(2, 68, 255)',
                'rgb(18,213,3)'
            ]
        }]
    },
    options: {}
}
{{< /chart >}}

### 도넛 차트
{{< chart >}}
{
    type: 'doughnut',
    data: {
        labels: [
            'Red',
            'Blue',
            'Green'
        ],
        datasets: [{
            label : 'Doughnut value',
            data: [6, 11, 9],
            backgroundColor: [
                'rgb(255, 2, 15)',
                'rgb(2, 68, 255)',
                'rgb(18,213,3)'
            ]
        }]
    },
    options: {}
}
{{< /chart >}}
### 라인 차트
{{< chart >}}
{
    type: 'line',
    data: {
        labels: [
            'Red',
            'Blue',
            'Green'
        ],
        datasets: [{
            label : 'Line value',
            data: [6, 11, 9],
            backgroundColor: [
                'rgb(255, 2, 15)',
                'rgb(2, 68, 255)',
                'rgb(18,213,3)'
            ]
        }]
    },
    options: {}
}
{{< /chart >}}