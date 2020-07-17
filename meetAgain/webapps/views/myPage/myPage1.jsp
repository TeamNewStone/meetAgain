<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:import url="/views/common/header.jsp" />

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>마이페이지</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="../../resources/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="../../resources/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="../../resources/css/lazy.css">
		<link rel="stylesheet" href="../../resources/css/demo.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
  </head>
  <body class="profile">
    <nav class="navbar navbar-expand-md navbar-dark bg-primary mb-4 fixed-top">
    <div class="container">

      <a class="navbar-brand d-flex align-items-center" href="../../index.jsp"><img src="../../resources/img/logo_white.svg" alt="Example Navbar 1" class="mr-2" height="30">다시 만나</a>
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
<div class="container">
  <div class="info">
    <div class="row">
	    <div class="col-12 col-md-4 text-center">
		    <img src="../../resources/img/lorde.png" alt="Raised circle image" class="img-fluid rounded-circle shadow-lg" style="width: 180px;">
	    </div>
	    <div class="col-12 col-md-8 d-flex flex-column align-items-center align-items-lg-start">
		    <div class="d-flex flex-row align-items-start mt-3 mt-lg-0">
			    <div class="name">
		    		<h2 class="mb-0">에바 그린</h2>
			    </div>
		    	<a href="#a" class="btn btn-primary btn-pill btn-sm ml-3 mt-1">팔로우하기</a>
		    </div>
		    <div class="stats d-flex flex-row align-items-center align-items-lg-start text-center text-lg-left">
			    <div class="posts ml-2 ml-lg-0"><p class="lead"><b>134</b> 소모임</p></div>
			    <div class="posts"><p class="lead"><b>6.6m</b> 팔로워</p></div>
			    <div class="posts"><p class="lead"><b>201</b> 팔로잉</p></div>
          <div><button type="button" class="lead btn btn-sm btn-light" style="margin: 10px;" onclick="accountEdit();">정보수정</button></div>
		    </div>
		    <p class="lead mb-0 mt-2"><b>나의 키워드</b></p>
        <p class="lead text-center text-lg-left">#키워드</p>
	    </div>
    </div>
  </div>
	<div class="navigation d-flex justify-content-center">
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
  </div>
  
  <!-- 나의 소모임 시작 -->
  <div class="profile-tabs tab-content">
    <div class="tab-pane fade show active" id="photos">
				<div class="row">
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-4.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-5.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-6.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-7.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-8.jpg');"></div>
					</div>
					<div class="col-12 col-md-4">
						<div class="square" style="background-image:url('../../resources/img/dog-3.jpg');"></div>
					</div>
				</div>
				<div class="d-flex justify-content-center my-5">
					<a href="#a" class="btn btn-outline-primary btn-pill">더 보기</a>
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
 <c:import url="/views/common/footer.jsp" />

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="../../resources/vendor/jquery/jquery.min.js"></script>
    <script src="../../resources/vendor/popper/popper.min.js"></script>
    <script src="../../resources/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="../../resources/vendor/nouislider/js/nouislider.min.js"></script>

    <!--   lazy javascript -->
    <script src="../../resources/js/lazy.js"></script>
    
    <!-- 스크립트작성 -->
    <script>
      function accountEdit() {
        location.href="myPage2.jsp";
      }
    </script>
  </body>
</html>
