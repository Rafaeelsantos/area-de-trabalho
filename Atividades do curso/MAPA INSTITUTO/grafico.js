var options = {
    chart: {
      width: "50%",
      height: 380,
      type: "bar"
    },
    plotOptions: {
      bar: {
        horizontal: true
      }
    },
    dataLabels: {
      enabled: false
    },
    stroke: {
      width: 1,
      colors: ["#fff"]
    },
    series: [
      {
        data: [44, 55, 41, 64, 22, 43, 21]
      },
      {
        data: [53, 32, 33, 52, 13, 44, 32]
      }
    ],
    xaxis: {
      categories: [
        "Korea",
        "Canada",
        "Poland",
        "Italy",
        "France",
        "Japan",
        "China"
      ]
    },
    legend: {
      position: "right",
      verticalAlign: "top",
      containerMargin: {
        left: 35,
        right: 60
      }
    },
    responsive: [
      {
        breakpoint: 1000,
        options: {
          plotOptions: {
            bar: {
              horizontal: false
            }
          },
          legend: {
            position: "bottom"
          }
        }
      }
    ]
  };
  
  var chart = new ApexCharts(
    document.querySelector("#responsive-chart"),
    options
  );
  
  chart.render();

  var options = {
    series: [44, 55, 13, 43, 22],
    chart: {
    width: 380,
    type: 'pie',
  },
  labels: ['Team A', 'Team B', 'Team C', 'Team D', 'Team E'],
  responsive: [{
    breakpoint: 480,
    options: {
      chart: {
        width: 200
      },
      legend: {
        position: 'bottom'
      }
    }
  }]
  };

  var chart = new ApexCharts(document.querySelector("#chart"), options);
  chart.render();