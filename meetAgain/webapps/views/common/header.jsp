<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>Lazy - Bootstrap UI Kit</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="A new design system for developing with less effort.">
    <meta name="author" content="BootstrapBay">

    <link href="resources/img/favicon.ico" rel="icon" type="image/png">
    
    <link rel="stylesheet" href="resources/vendor/bootstrap/bootstrap.min.css">
		<link rel="stylesheet" href="resources/css/lazy.css">
		<link rel="stylesheet" href="resources/css/demo.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <style>
      @media(max-width: 760px) { #piechart { width: 100px !important; height: 100px  !important;} }
    </style>
  </head>
  <body class="index">

      <!--header 시작-->
      <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
      <div class="container">
        <a class="navbar-brand" href="./"><img src="resources/img/logo.png" alt="Example Navbar 1" class="mr-2" height="30"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown-7" aria-controls="navbarNavDropdown-7"
          aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown-7">
	        <ul class="navbar-nav">
            <li class="nav-item dropdown mx-2">
              <a class="nav-link" href="#" id="nav-inner-primary_dropdown_1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">공지사항</a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="nav-inner-primary_dropdown_1">
                <a class="dropdown-item" href="documentation/getting_started.html" target="_blank">Getting Started</a>
                <a class="dropdown-item" href="documentation/alerts.html" target="_blank">Core Elements</a>
              </div>
            </li>
            <li class="nav-item dropdown mx-2">
              <a class="nav-link" href="#" id="nav-inner-primary_dropdown_1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">리뷰</a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="nav-inner-primary_dropdown_1">
                <a class="dropdown-item" href="register.html" target="_blank">Register</a>
                <a class="dropdown-item" href="profile.html" target="_blank">Profile</a>
                <a class="dropdown-item" href="landing.html" target="_blank">Landing</a>
              </div>
            </li>
            <li class="nav-item text-white">
              <a class="nav-link" href="#" style="position: absolute; right: 10%; top: 25%;">로그인</a>
            </li>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item mx-2">
              <img src="resources/img/usericon.png" alt="usericon" data-toggle="dropdown" class="img-fluid rounded-circle" style="width : 70px; position: absolute;
              right: 5%; top: 5%;">
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="nav-inner-primary_dropdown_1">
                <a class="dropdown-item" href="#" target="_blank">로그아웃</a>
                <a class="dropdown-item" href="profile.html" target="_blank">마이페이지</a>
                <a class="dropdown-item" href="#" target="_blank">개인정보수정</a>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- header 끝 -->