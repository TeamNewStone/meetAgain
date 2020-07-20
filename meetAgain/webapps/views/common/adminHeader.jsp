<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
    <title>Lazy Kit Documentation</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">
	<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script src="${ pageContext.request.contextPath }/resources/vendor/jquery/jquery-3.5.1.min.js"></script>

    <link href="assets/img/favicon.ico" rel="icon" type="image/png">
    <link rel="stylesheet" href="/meetAgain/resources/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="/meetAgain/resources/css/lazy.css">
    <link rel="stylesheet" href="/meetAgain/resources/vendor/prism/prism.css">
    <link rel="stylesheet" href="/meetAgain/resources/css/demo.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
	<link rel="stylesheet" href="/meetAgain/resources/css/admin.css">
    <style>
      .canSee{
        display: block;
      }
      .cantSee{
        display: none;
      }
    </style>
  </head>
  <body class="documentation language-html">
    <nav class="navbar navbar-expand-md navbar-dark bg-primary mb-4 fixed-top">
    <a class="navbar-brand d-flex align-items-center" href="/meetAgain/views/admin/adMain.jsp"><img src="/meetAgain/resources/img/logo.png" alt="Example Navbar 1" class="mr-1 ml-2" height="30"> </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown-3" aria-controls="navbarNavDropdown-3"
      aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse mr-auto" id="navbarNavDropdown-3">
      <ul class="navbar-nav ml-auto text-center">
        
        <li class="nav-item text-white">
          <a class="nav-link" href="#" style="position: relative; right: 10%; top: 25%;">비밀번호 변경</a>
        </li>
        
        <li class="nav-item text-white">
          <a class="nav-link" href="#" style="position: relative; right: 5%; top: 25%;">로그아웃</a>
        </li>
        
<!--         <li class="nav-item mr-2">
          <a class="btn btn-outline-light" href="/index.html">
            Live Preview
          </a>
        </li>

        <li class="nav-item">
          <a class="btn btn-light" href="#">
            Download
          </a>
        </li> -->
        
      </ul>
    </div>
</nav>

    <div class="container-fluid">
      <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <a href="/meetAgain/views/admin/adMain.jsp"  class="sidebar-heading core" onclick="show1();">
              <h6 class="sidebar-heading">메인 화면</h6>
            </a>


  <h6 class="sidebar-heading core" style="cursor:pointer;" id="declare">신고 관리</h6>
  <ul class="nav flex-column">
    
    <li class="nav-item cantSee">
      <a href="/meetAgain/views/admin/adBoardManage.jsp"  class="nav-link" >
        게시글 관리
      </a>
    </li>
    
    <li class="nav-item cantSee">
      <a href="/meetAgain/views/admin/adCommentManage.jsp"  class="nav-link" >
        댓글 관리
      </a>
    </li>
  </ul>
    
  <a href="/meetAgain/views/admin/adMemberManage.jsp"  class="sidebar-heading core" >
    <h6 class="sidebar-heading" id="mManage">회원 관리</h6>
  </a>
    

  <a href="/meetAgain/views/admin/adGroupManage.jsp"  class="sidebar-heading core" >
    <h6 class="sidebar-heading" id="gManage">모임 관리</h6>
  </a>

</div>

        </nav>
</div>
</div>        
            <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="/meetAgain/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/meetAgain/resources/vendor/popper/popper.min.js"> </script>
    <script src="/meetAgain/resources/vendor/bootstrap/bootstrap.min.js" ></script>

    <!-- optional plugins -->
    <script src="/meetAgain/resources/vendor/nouislider/js/nouislider.min.js"></script>

    <!-- prism for code documentation -->
    <script src="/meetAgain/resources/vendor/prism/prism.js"> </script>

    <!--   lazy javascript -->
    <script src="/meetAgain/resources/js/lazy.js"></script>
    <script src="/meetAgain/resources/js/demo.js"></script>

    <script>


      function show1(){
        $('.nav-item').addClass('cantSee').removeClass('canSee');
      }

      $('#declare').click(function(){
        function show(){
        $('.nav-item').addClass('canSee').removeClass('cantSee');
      }
        return show();

      });

      $('#gManage, #mManage').click(function(){
        function show(){
        $('.nav-item').removeClass('canSee').addClass('cantSee');
      }
        return show();

      });

    </script>