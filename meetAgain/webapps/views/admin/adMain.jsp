<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/adminHeader.jsp" />
  	<div class="container">
      <div class="row"> 
        <div class="col-sm-12 col-md-12 col-lg-6">
          <h4>7월 첫째주 모임이 제일 많이 생성된 지역</h4>
          <div id="piechart" style="width:100%; height:500px;"></div>
          <button type="button" class="btn btn-info">Info</button>
        </div>
        <div class="col-sm-12 col-md-12 col-lg-6">
          <h4>7월 첫째주 모임이 제일 많이 생성된 지역</h4>
          <div id="curve_chart" style="width: 100%; height: 500px"></div>
      </div>
      </div>
    </div>

<script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Work',     9],
          ['Eat',      7],
          ['Commute',  4],
          ['Watch TV', 2],
          ['Sleep',    2]
        ]);

         var options = {
          //title: '7월 첫째주 모임이 제일 많이 생성된 지역',
          slices: {
            0: { color: '#ffb5b6' },
            1: { color: '#132742' },
            2: { color: 'ivory'},
            3: { color: '#132742' },
            4: { color: '#ffb5b6' }
          },
          legend : {position: 'none'}
        };
        

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));


        chart.draw(data, options);

      }

      
    </script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Year', 'Sales', 'Expenses'],
          ['2004',  1000,      400],
          ['2005',  1170,      460],
          ['2006',  660,       1120],
          ['2007',  1030,      540]
        ]);

        var options = {
          //title: 'Company Performance',
          curveType: 'function'
          //legend: { position: 'bottom' }
        };

        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

        chart.draw(data, options);
      }
      
     
    </script> 
</body>
</html>







<%-- <c:import url="/views/common/adminFooter.jsp" /> --%>