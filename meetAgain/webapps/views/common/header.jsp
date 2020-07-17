<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>다시만나 - 특별한 사람들의 특별한 만남</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="/meetAgain/resources/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="/meetAgain/resources/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="/meetAgain/resources/css/lazy.css">
		<link rel="stylesheet" href="/meetAgain/resources/css/demo.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script src="/meetAgain/resources/vendor/jquery/jquery-3.5.1.min.js"></script>
    <style>
		#login{
			margin-top: 5%;
		}
    </style>
  </head>
  <body class="index">

      <!--header 시작-->
      <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
      <div class="container">
        <a class="navbar-brand" href="./"><img src="/meetAgain/resources/img/logo.png" alt="Example Navbar 1" class="mr-2" height="30"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown-7" aria-controls="navbarNavDropdown-7"
          aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse col-12" id="navbarNavDropdown-7">
        	<div class="text-right col-8">
	        <ul class="navbar-nav col-4">
            <li class="nav-item dropdown mx-8" id="notice">
              <a class="nav-link" href="#" id="nav-inner-primary_dropdown_1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">공지사항</a>
            </li>
            <li class="nav-item dropdown mx-8" id="review">
              <a class="nav-link" href="#" id="nav-inner-primary_dropdown_2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">소모임</a>
            </li>
            </ul>
            </div>
            <div class="text-right">
			<ul class="navbar-nav" id="login-nav">
            <li class="nav-item dropdown mx-2 text-white" id="login">
              <a class="nav-link" href="/meetAgain/views/login.jsp">로그인</a>
            </li>
            <li class="nav-item dropdown mx-2" id="userIcon">
              <img src="/meetAgain/resources/img/usericon.png" alt="usericon" data-toggle="dropdown" class="test img-fluid rounded-circle" style="width : 60px;">
              <div class="dropdown-menu dropdown-menu-right dropMenuDiv" aria-labelledby="nav-inner-primary_dropdown_3">
                <a class="dropdown-item" href="#" target="_blank">로그아웃</a>
                <a class="dropdown-item" href="profile.html" target="_blank">마이페이지</a>
                <a class="dropdown-item" href="#" target="_blank">개인정보수정</a>
              </div>
            </li>
          </ul>
          </div>
        </div>
      </div>
    </nav>
    <script>
    // 화면크기가 992 미만일 경우 유저사진 notice li 위로 올리기
    $(function(){
	  	  var windowWidth = $(window).width();

	  	  if(windowWidth < 992){
	  		  $('#userIcon').insertBefore('#notice');
	  		  $('#userIcon').css('width','40px');
	  	  } 
	    });
    $('.test').on('click',function(){
    	$('.dropMenuDiv').toggle();
    });
    </script>
    <!-- header 끝 -->