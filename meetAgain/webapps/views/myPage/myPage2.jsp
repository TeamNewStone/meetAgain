<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<style>
  #Btn{
    font-size: 10px;
  }
  #textFm{
    font-size: 10px;
    margin-top: 10px;
  }
</style>

<!-- 우편번호 -->
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    
<c:import url="/views/common/header.jsp" />

<!-- <!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>마이페이지</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="/meetAgain/resources/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="/meetAgain/resources/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="/meetAgain/resources/css/lazy.css">
		<link rel="stylesheet" href="/meetAgain/resources/css/demo.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
    <style>
      #textFm{
        margin-top: 5%;
        margin-bottom: 5%;        
      }
      .btn-pill{
        font-size: 10px;
      }
    </style>
  </head>
  <body class="profile" style="font-weight: bold;">
    <nav class="navbar navbar-expand-md navbar-dark bg-primary mb-4 fixed-top">
    <div class="container">

      <a class="navbar-brand d-flex align-items-center" href="./"><img src="/meetAgain/resources/img/logo_white.svg" alt="Example Navbar 1" class="mr-2" height="30">다시 만나</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown-3" aria-controls="navbarNavDropdown-3"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse mr-auto" id="navbarNavDropdown-3">
        <ul class="navbar-nav ml-auto text-center">
          <li class="nav-item">
            <a class="nav-link" href="#">
              <i class="far fa-compass"></i>
            </a>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="#">
              <i class="far fa-heart"></i>
            </a>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="#">
              <i class="far fa-user"></i>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav> -->

<!-- 기본정보수정 시작 -->
<div class="col-12"><br></div>
<div class="container">
  <div class="info">
    <div class="row">
	    <div class="col-12 col-md-4 text-center">
		    <img src="/meetAgain/resources/img/lorde.png" alt="Raised circle image" class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
	    </div>
	    
      <div class="col-12 col-md-4">
        <div class="row">            
          <div class="col-12 text-left"><p style="font-size: 20px; font-weight: bold;">? 님의 기본정보 : </p></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">닉네임 : </p></div>
          <div class="col-12 col-md-9"><input type="text" class="form-control" name="nickName"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">비밀번호 : </p></div>
          <div class="col-12 col-md-9"><input type="password" class="form-control" name="password"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm" style="width: 75px;">비밀번호확인 : </p></div>
          <div class="col-12 col-md-9"><input type="password" class="form-control" name="password"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">휴대폰 : </p></div>
          <div class="col-12 col-md-9"><input type="text" class="form-control" name="phone"></div>
          

          <div class="col-12 col-md-3 text-right"><p id="textFm">주소 (기본) : </p></div>          
          <div class="col-12 col-md-9 text-right">
            <div class="input-group">
              <input type="text" class="form-control" name="address1">
              <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button" onclick="addressSearchBtn1();">검색</button>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">주소 상세 : </p></div>
          <div class="col-12 col-md-9"><input type="text" class="form-control" name="addressDetail1"></div>


          <div class="col-12 col-md-3 text-right"><p id="textFm">직장 : </p></div>
          <div class="col-12 col-md-9 text-right">
            <div class="input-group">
              <input type="text" class="form-control" name="address2">
              <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button" onclick="addressSearchBtn2();">검색</button>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">직장 상세 : </p></div>
          <div class="col-12 col-md-9"><input type="text" class="form-control" name="addressDetail2"></div>              


          <div class="col-12 col-md-3 text-right"><p id="textFm">선택 : </p></div>
          <div class="col-12 col-md-9 text-right">
            <div class="input-group">
              <input type="text" class="form-control" name="address3">
              <div class="input-group-append">
                <button class="btn btn-outline-secondary" type="button" onclick="addressSearchBtn3();">검색</button>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">선택 상세 : </p></div>
          <div class="col-12 col-md-9"><input type="text" class="form-control" name="addressDetail3"></div>                                                   
        </div>

        <!-- <table class="table table-striped">
          <thead>
            <tr>                  
              <td colspan="4">에바그린님의 기본정보</td>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row">닉네임</th>                  
              <td colspan="4">에바그린</td>                  
            </tr>
            <tr>
              <th scope="row">비밀번호</th>                  
              <td colspan="4"><input type="password" name="phone"></td>                  
            </tr>
            <tr>
              <th scope="row">비밀번호확인</th>                  
              <td colspan="4"><input type="password" name="phone"></td>                  
            </tr>
            <tr>
              <th scope="row">휴대폰</th>                  
              <td colspan="4"><input type="text" name="phone"></td>               
            </tr>
            <tr>
              <th scope="row">기본주소</th>                  
              <td colspan="3"><input type="text" name="address1"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>
            </tr>
            <tr>
              <th scope="row">직장</th>  
              <td colspan="3"><input type="text" name="address2"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>              
            </tr>
            <tr>
              <th scope="row">선택</th>  
              <td colspan="3"><input type="text" name="address3"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>            
            </tr>                
          </tbody>
        </table> -->
        
        <div class="row">
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill" onclick="mainMyPage();" id="Btn">마이페이지</button></div>
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill" onclick="myPageOther();" id="Btn">부가정보</button></div>
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill" id="Btn">수정완료</button></div>              
        </div>            

      </div>

    </div>
  </div>
	<!-- <div class="navigation d-flex justify-content-center">
    <ul class="nav nav-primary nav-tabs mt-3 d-flex flex-column flex-md-row">
      <li class="nav-item">
        <a class="nav-link active" data-toggle="tab" href="#photos">
          <i class="fa fa-heart"></i> 나의 소모임
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-toggle="tab" href="#saved">
          <i class="fa fa-list-alt"></i> 작성한 게시글
        </a>
      </li>      
    </ul>
  </div> -->  
  
  <!-- <div class="profile profile-tabs tab-content">
    <div class="tab-pane fade show active" id="photos">
				<div class="row">					
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('/meetAgain/resources/img/dog-5.jpg');"></div>
          </div>
          
          <div class="col-12 col-md-8">
            <div class="square" style="background-image:url('/meetAgain/resources/img/dog-5.jpg');"></div>
          </div>
          
          <div class="col-12 col-md-8">
            <div class="square" style="background-image:url('/meetAgain/resources/img/dog-5.jpg');"></div>
          </div>

					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('/meetAgain/resources/img/dog-6.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('/meetAgain/resources/img/dog-7.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('/meetAgain/resources/img/dog-7.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('/meetAgain/resources/img/dog-3.jpg');"></div>
					</div>
				</div>
    </div>				      
    
  </div> -->

</div>


<!-- 기본정보수정 끝 -->
    

<!-- <footer class="footer-1 bg-light text-dark">
<div class="container">
<div class="d-flex flex-column flex-md-row justify-content-between align-items-center">
	<div class="links">
		<ul class="footer-menu list-unstyled d-flex flex-row text-center text-md-left">
			<li><a href="https://bootstrapbay.com/" target="_blank">Store</a></li>
			<li><a href="https://bootstrapbay.com/about" target="_blank">About Us</a></li>
			<li><a href="https://bootstrapbay.com/blog/" target="_blank">Blog</a></li>
			<li><a href="https://bootstrapbay.com/terms" target="_blank">Terms & Conditions</a></li>
		</ul>
	</div>
	<div class="social mt-4 mt-md-0">
    <a class="twitter btn btn-outline-primary btn-icon" href="https://twitter.com/bootstrapbay" target="_blank">
      <i class="fab fa-twitter"></i>
      <span class="sr-only">View our Twitter Profile</span>
    </a>
    <a class="facebook btn btn-outline-primary btn-icon" href="https://www.facebook.com/bootstrapbayofficial/" target="_blank">
      <i class="fab fa-facebook"></i>
      <span class="sr-only">View our Facebook Profile
        <span>
    </a>
    <a class="github btn btn-outline-primary btn-icon" href="https://github.com/bootstrapbay" target="_blank">
      <i class="fab fa-github"></i>
      <span class="sr-only">View our GitHub Profile</span>
    </a>
  </div>
</div>
<div class="copyright text-center">
	<hr />
	<p class="small">&copy; 2019, made with <span class="text-danger"><i class="fas fa-heart"></i></span> by BootstrapBay</p>
</div>
</div>
</footer>

  </body>
</html> -->

<c:import url="/views/common/footer.jsp" />

    <!-- 기본정보 스크립트 작성 -->
    <!--   jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="${ pageContext.request.contextPath }/resources/vendor/popper/popper.min.js"></script>
    <script src="${ pageContext.request.contextPath }/resources/vendor/bootstrap/bootstrap.min.js" ></script>
	  <!-- optional plugins -->
    <script src="${ pageContext.request.contextPath }/resources/vendor/nouislider/js/nouislider.min.js"></script>
      <!-- lazy javascript -->
    <script src="${ pageContext.request.contextPath }/resources/js/lazy.js"></script>        
        
    <script>
      function mainMyPage() {
        location.href="myPage1.jsp";
      }
      function myPageOther() {        
        location.href="myPageOther.jsp";
      }    
      function addressSearchBtn2() {
        var url = "mapMarker.jsp";
        var name = "지도팝업";
        var option = "width = 650, height = 650, location = no"
        window.open(url, name, option);
      }
    </script>


    <script>
      function addressSearchBtn1() {
      // 참조 API : http://postcode.map.daum.net/guide
          new daum.Postcode({
              oncomplete: function(data) {
                  // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                  // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                  // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                  var fullAddr = ''; // 최종 주소 변수
                  var extraAddr = ''; // 조합형 주소 변수

                  // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                  if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                      fullAddr = data.roadAddress;

                  } else { // 사용자가 지번 주소를 선택했을 경우(J)
                      fullAddr = data.jibunAddress;
                  }

                  // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                  if(data.userSelectedType === 'R'){
                      //법정동명이 있을 경우 추가한다.
                      if(data.bname !== ''){
                          extraAddr += data.bname;
                      }
                      // 건물명이 있을 경우 추가한다.
                      if(data.buildingName !== ''){
                          extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                      }
                      // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                      fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                  }

                  // 우편번호와 주소 정보를 해당 필드에 넣는다.
                  $('[name=address1]').val(fullAddr);
                  $('[name=addressDetail1]').val(data.zonecode); //5자리 새우편번호 사용

                  // 커서를 상세주소 필드로 이동한다.
                  $('[name=addressDetail1]').focus();
              }
          }).open();
      };
  </script>

  

