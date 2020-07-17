<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

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
      #_mbtiBtn{
        font-size: 10px;
      }
      .btn-pill{
        font-size: 10px;
        text-align: center;
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
  <style>
    #textFm{
        margin-top: 5%;
        margin-bottom: 5%;        
      }
      #_mbtiBtn{
        font-size: 10px;
      }
      .btn-pill{
        font-size: 10px;
        text-align: center;
      }
  </style>

<!-- 부가정보 시작 -->
<div class="col-12"><br></div>
<div class="container">
  <div class="info">
    <div class="row">
	    <div class="col-12 col-md-4 text-center">
		    <img src="/meetAgain/resources/img/lorde.png" alt="Raised circle image" class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
	    </div>
	    
      <div class="col-12 col-md-4">
        
        <div class="row" id="textline">            
          <div class="col-12 col-md-4 text-right"><p id="textFm">별자리</p></div>
          <div class="col-12 col-md-4" style="margin-bottom: 10px;"><input type="email" class="form-control"></div>
          <div class="col-12 col-md-4"></div>

          <div class="col-12 col-md-4 text-right"><p id="textFm">MBTI</p></div>
          <div class="col-12 col-md-4" style="margin-bottom: 10px;"><input type="text"class="form-control"></div>
          
          <div class="col-12 col-md-4"><button type="button" id="_mbtiBtn" class="btn btn-light" style="font-size: 10px;
            padding-bottom: 3px; 
            padding-top: 3px;
            padding-left: 5px;
            padding-right: 3px;
            margin-left: 20px;
            margin-top: 7px;" onclick=mbtiTest();>테스트해보기</button></div>
          <div class="col-12 col-md-4 text-right"><p id="textFm">혈액형</p></div>
          <div class="col-12 col-md-8" style="margin-top: 5px; margin-bottom: 10px;">A</div>
          <div class="col-12 col-md-4 text-right" style="margin-top: 5px;"><p id="textFm">키워드</p></div>
          <div class="col-12 col-md-8"><input type="text"class="form-control"></div>
          
          <div class="col-12 col-md-12"><br></div>
          
          <div class="form-group col-12 text-center" style="background: beige;">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_makeitem" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">만들기</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_car" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">자동차</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_book" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">책</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_service" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">봉사</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_game" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">게임</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_lang" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">외국어</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_relation" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">사교/인맥</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_cook" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">요리</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_concert" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">문화/공연</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_pics" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">사진/영상</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_animal" value="option1">
              <label class="form-check-label" for="inlineCheckbox1">반려동물</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_music" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">음악/댄스</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_sport" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">스포츠</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_travel" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">여행</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="_freedom" value="option2">
              <label class="form-check-label" for="inlineCheckbox2">자유주제</label>
            </div>
          </div>

          <div class="col-12 col-md-12"><br></div>
          
            <div class="col-12 col-md-4"><button type="button" class="btn btn-outline-primary btn-pill" onclick="mainMyPage();">마이페이지</button></div>          
            <div class="col-12 col-md-4"><button type="reset" class="btn btn-outline-primary btn-pill" style="margin-left: 13px;">초기화</button></div>          
            <div class="col-12 col-md-4"><button type="button" class="btn btn-outline-primary btn-pill">수정완료</button></div>  

        </div>

      </div>

			
			
      
			<!-- row end -->	
    </div>
    
    <div class="profile profile-tabs tab-content">
      <div class="tab-pane fade show active" id="photos">
        <div class="row">

          <div class="col-12 col-md-4">
            <div class="square"
              style="background-image: url('/meetAgain/resources/img/dog-5.jpg');"></div>
          </div>
          <div class="col-12 col-md-8">
            <div class="square"
              style="background-image: url('/meetAgain/resources/img/dog-5.jpg');"></div>
          </div>

        </div>
      </div>
    </div>

  </div>
	
</div>
<!-- 부가정보 끝 -->

    
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

    <!-- 부가정보 스크립트 작성 -->
    <script>
      function mainMyPage() {
        location.href="myPage1.jsp";
      }
      function mbtiTest() {
    	  window.open()="https://www.16personalities.com/ko";          
      }
    </script>
    <!--   jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/meetAgain/resources/vendor/popper/popper.min.js"></script>
    <script src="/meetAgain/resources/vendor/bootstrap/bootstrap.min.js" ></script>
	<!-- optional plugins -->
    <script src="/meetAgain/resources/vendor/nouislider/js/nouislider.min.js"></script>
      <!-- lazy javascript -->
    <script src="/meetAgain/resources/js/lazy.js"></script>
    










