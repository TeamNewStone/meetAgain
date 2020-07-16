<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>마이페이지</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="assets/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="./assets/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="./assets/css/lazy.css">
		<link rel="stylesheet" href="./assets/css/demo.css">
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

      <a class="navbar-brand d-flex align-items-center" href="./"><img src="assets/img/logo_white.svg" alt="Example Navbar 1" class="mr-2" height="30">다시 만나</a>
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
  </nav>

<!-- 기본정보 시작 -->
<div class="container">
  <div class="info">
    <div class="row">
	    <div class="col-12 col-md-4 text-center">
		    <img src="assets/img/lorde.png" alt="Raised circle image" class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
	    </div>
	    
      <div class="col-12 col-md-4">
        <!-- <div class="row">            
          <div class="col-12 col-md-3 text-right"><p id="textFm">닉네임 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">비밀번호 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">비밀번호확인 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">휴대폰 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">주소 (기본) : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>
          <div class="col-12 col-md-3 text-right"><p id="textFm">주소2 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>              
          <div class="col-12 col-md-3 text-right"><p id="textFm">주소3 : </p></div>
          <div class="col-12 col-md-9"><input type="email" class="form-control" id="email" placeholder="Your Email Address"></div>                                                   
        </div> -->
        <table class="table table-striped">
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
              <td colspan="3"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>
            </tr>
            <tr>
              <th scope="row">직장</th>  
              <td colspan="3"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>              
            </tr>
            <tr>
              <th scope="row">선택</th>  
              <td colspan="3"></td>
              <td colspan="1"><button type="button" class="btn btn-outline-dark btn-sm" style="margin-left: 40%;">검색</button></td>            
            </tr>                
          </tbody>
        </table>
        
        <div class="row">
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill" onclick="myPage1();">마이페이지</button></div>
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill" onclick="myPageOther();">부가정보</button></div>
          <div class="col-12 col-md-4">
          <button type="button" class="btn btn-outline-primary btn-pill">수정완료</button></div>              
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
  
  <div class="profile-tabs tab-content">
    <div class="tab-pane fade show active" id="photos">
				<div class="row">					
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('assets/img/dog-5.jpg');"></div>
          </div>
          
          <div class="col-12 col-md-8">
            <div class="square" style="background-image:url('assets/img/dog-5.jpg');"></div>
          </div>
          
          <div class="col-12 col-md-8">
            <div class="square" style="background-image:url('assets/img/dog-5.jpg');"></div>
          </div>

					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('assets/img/dog-6.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('assets/img/dog-7.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<!-- <div class="square" style="background-image:url('assets/img/dog-7.jpg');"></div> -->
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('assets/img/dog-3.jpg');"></div>
					</div>
				</div>
    </div>				      

    <!-- 작성한 게시물 -->
    <div class="tab-pane fade text-center" id="saved">
      <p class="lead"><span class="text-danger"><i class="far fa-frown-open"></i></span> 비어있음.</p>
    </div>    
  </div>

</div>

    
<footer class="footer-1 bg-light text-dark">
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


    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="./assets/vendor/jquery/jquery.min.js"></script>
    <script src="./assets/vendor/popper/popper.min.js"></script>
    <script src="./assets/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="./assets/vendor/nouislider/js/nouislider.min.js"></script>

    <!--   lazy javascript -->
    <script src="./assets/js/lazy.js"></script>
    
    <!-- 스크립트작성 -->
    <script>
      function mainHome() {
        location.href="myPage1.html";
      }
      function myPageOther() {        
        location.href="myPageOther.html";
      }    
    </script>
  </body>
</html>