// 차트를 그럴 영역을 dom요소로 가져온다.
var chartArea = document.getElementById('myDoughnutChart').getContext('2d');
// 차트를 생성한다. 
var myChart = new Chart(chartArea, {
    // ①차트의 종류(String)
    type: 'doughnut',
    // ②차트의 데이터(Object)
    data: {
        // ③x축에 들어갈 이름들(Array)
        labels: ['서울', '경기', '강원', '충남', '충북', '전북', '전남', '경북', '경남', '제주'],
        // ④실제 차트에 표시할 데이터들(Array), dataset객체들을 담고 있다.
        datasets: [{
            // ⑤dataset의 이름(String)
            label: '일자별 방문자',
            // ⑥dataset값(Array)
            data: [8,20,10,6,2,4,8,12,8],
            // ⑦dataset의 배경색(rgba값을 String으로 표현)
            backgroundColor: ['#8EE5EB', '#FFFB7D','#A8FF88','#FFAD5D','#FF6E5F','#CD66E6','#7D91FF','#FF8E7D','#F2D8F2'],
            // ⑧dataset의 선 색(rgba값을 String으로 표현)
            // borderColor: 'rgba(255, 99, 132, 1)',
            // ⑨dataset의 선 두께(Number)
            borderWidth: 1
        }]
    },
    // ⑩차트의 설정(Object)
    options: {
        // ⑪축에 관한 설정(Object)
        scales: {
            // ⑫y축에 대한 설정(Object)
            y: {
                // ⑬시작을 0부터 하게끔 설정(최소값이 0보다 크더라도)(boolean)
                beginAtZero: true
            }
        }
    }
});