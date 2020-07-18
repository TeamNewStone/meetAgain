<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!--===================== 소모임 페이지의 헤더 부분 =====================-->
<div id="groupHead"
	style="overflow: hidden; height: auto; display: flex; align-items: center;">
	<div id="gnameMenu" style="float: left; padding: 10px;">

		<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
			data-toggle="dropdown" class="img-fluid rounded-circle"
			style="width: 70px; right: 5%; top: 5%;">
	</div>

	<div id="gname" style="float: left; padding: 10px;">
		<a href="/meetAgain/views/sgroup/groupDetail.jsp"><h4>소모임 이름</h4></a>
	</div>

	<div id="btnMenu" style="margin-left: auto;">
		<ul	class="nav nav-pills nav-secondary d-flex flex-column flex-md-row text-center">
			<li class="nav-item">
			<a class="nav-link active"	data-toggle="tab" href="/meetAgain/views/sgroup/groupBoard.jsp">게시판</a>
			</li>
			<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="/meetAgain/views/sgroup/groupMap.jsp">지도</a>
			</li>
			<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="#profile2">캘린더</a>
			</li>
			<li class="nav-item">
			<a class="nav-link" data-toggle="tab" href="#profile2">사진첩</a>
			</li>
		</ul>


		<!-- 
			<button id="btn1" class="btn btn-outline-secondary"\
			onclick="location.href='/meetAgain/views/sgroup/groupBoard.jsp'">게시판</button>
			&nbsp;
			<button id="btn2" class="btn btn-outline-secondary">&nbsp;지도&nbsp;</button>
			&nbsp;
			<button id="btn3" class="btn btn-outline-secondary">캘린더</button>
			&nbsp;
			<button id="btn4" class="btn btn-outline-secondary">사진첩</button>
			 -->
	</div>
</div>
<hr />
<!--===================== 소모임 페이지의 헤더 부분 끝 =====================-->