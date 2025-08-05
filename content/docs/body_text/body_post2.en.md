---
date: '2025-08-04T13:29:20+09:00'
draft: false
title: '본문2 - Chart.js'
weight: 2
---
## Chart insertion
차트 삽입하기
### Bar chart
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

### Doughnut chart
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
### Line chart
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