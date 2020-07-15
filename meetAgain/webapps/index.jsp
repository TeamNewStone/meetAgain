<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:import url="/views/common/header.jsp" />
    <div class="page-hero" id="banner">
      <div class="container">
        <div class="row"> 
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="col-12 col-lg-12" src="resources/img/dog-2.jpg" alt="First slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="resources/img/dog-3.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="resources/img/dog-4.jpg" alt="Third slide">
        </div>
      </div>
    </div>
    </div>
    </div>
    </div>
  <!-- 차트 시작 -->
	<div class="page-hero" id="banner">
  	<div class="container">
      <div class="row"> 
        <div class="col-sm-4 col-lg-5">
          <h4>7월 첫째주 모임이 제일 많이 생성된 지역</h4>
          <div id="piechart" style="width: 500px; height: 500px; text-align: center;"></div>
        </div>
        <div class="col-sm-4 col-lg-5 offset-lg-1">
          <h4>7월 첫째주 모임이 제일 많이 생성된 지역</h4>
          <div id="curve_chart" style="width: 500px; height: 500px"></div>
      </div>
      </div>
    </div>
	</div>
  <!-- 차트 끝-->

<!-- 공지사항 시작-->
<div class="intro bg-light">
  <div class="row">
    <div class="col-md-8 offset-md-2">
      <div class="header">
        <h2>공지사항</h2>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="section desc">
	    <div class="row">
		    <div class="col-12 col-md-12">
          <table class="table">
            <thead>
              <tr>
                <th scope="col">#</th>
                <th scope="col">First</th>
                <th scope="col">Last</th>
                <th scope="col">Handle</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
		    </div>
	    </div>
    </div>
  </div>
</div>
<!-- 공지사항 끝 -->


    <!-- 리뷰 시작 -->
    <div class="section">
      <div class="row">
        <div class="col-md-8 offset-md-2">
          <div class="header">
          	<h2>리뷰</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-3 offset-md-2">
          <div class="component">
						<div class="card">
							<div class="card-header">
						  	<img class="card-img" src="resources/img/dog-1.jpg" alt="dog">
							</div>
						  <div class="card-body">
							  <span class="badge badge-success mb-2">Pets</span>
						    <h4 class="card-title">How to look after and care for a dog</h4>
						    <p class="card-text">Owning a dog is great fun and immensely rewarding. But, dogs have complex needs and each dog is unique. </p>
						  </div>
						  <div class="card-footer">
								<a href="#a" class="btn btn-primary">Read More</a>
						  </div>
						</div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="component">
            <div class="card">
							<div class="card-header">
						  	<img class="card-img" src="resources/img/dog-2.jpg" alt="dog">
							</div>
						  <div class="card-body">
							  <span class="badge badge-warning mb-2">Vacation</span>
						    <h4 class="card-title">Woof! How to find</h4>
						    <p class="card-text">Considering Spain's abundant coastline, beaches that do allow you to take your pooch to feel sand... </p>
						  </div>
						  <div class="card-footer">
								<a href="#a" class="btn btn-outline-primary">Read More</a>
						  </div>
						</div>
          </div>
        </div>

        <div class="col-md-3">
          <div class="component">
						<div class="card">
							<div class="card-header">
						  	<img class="card-img" src="resources/img/dog-3.jpg" alt="dog">
							</div>
						  <div class="card-body">
							  <span class="badge badge-secondary mb-2">Hobby</span>
						    <h4 class="card-title">Getting Started With Your Puppy</h4>
						    <p class="card-text">This new addition to your family will require lots of love, attention and plenty of supplies. </p>
						  </div>
						  <div class="card-footer">
								<a href="#a" class="btn btn-outline-primary">Read More</a>
						  </div>
						</div>
          </div>
        </div>
      </div>

    </div>
<!-- 리뷰 끝 -->
<br><br><br>


    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="resources/vendor/jquery/jquery.min.js"></script>
    <script src="resources/vendor/popper/popper.min.js"></script>
    <script src="resources/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="resources/vendor/nouislider/js/nouislider.min.js"></script>

    <!--   lazy javascript -->
    <script src="resources/js/lazy.js"></script>
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
            2: { color: 'ivory', fontColor: 'black' },
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
 <c:import url="/views/common/footer.jsp" />


