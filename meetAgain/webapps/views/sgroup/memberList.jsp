<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp" />
<div class="container">

	<!--===================== 소모임 페이지의 헤더 부분 =====================-->
	<div id="groupHead"
		style="overflow: hidden; height: auto; display: flex; align-items: center;">
		<div id="gnameMenu" style="float: left; padding: 10px;">

			<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
				data-toggle="dropdown" class="img-fluid rounded-circle"
				style="width: 70px; right: 5%; top: 5%;">
		</div>

		<div id="gname" style="float: left; padding: 10px;">
			<h4>소모임 이름</h4>
		</div>

		<div id="btnMenu" style="margin-left: auto;">
			<button id="btn1" class="btn btn-outline-secondary">게시판</button>
			&nbsp;
			<button id="btn2" class="btn btn-outline-secondary">&nbsp;지도&nbsp;</button>
			&nbsp;
			<button id="btn3" class="btn btn-outline-secondary">캘린더</button>
			&nbsp;
			<button id="btn4" class="btn btn-outline-secondary">사진첩</button>
		</div>
	</div>
	<hr />
	<!--===================== 소모임 페이지의 헤더 부분 끝 =====================-->

	<!--===================== 소모임 페이지의 바디 부분 =====================-->
	<h4>모임장</h4>
	<div id="gLeader" style="overflow: hidden; height: auto; display: flex; align-items: center;">
				<div id="userPic" style="float: left; padding: 10px;">
			<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
				data-toggle="dropdown" class="img-fluid rounded-circle"
				style="width: 70px; right: 5%; top: 5%;">
		</div>
		<div id="userName" style="float: left; padding: 10px;">
			<h5>사용자명</h5>
		</div>
	</div>
	<br />
	<div id="gMember">
	<h4>회원 리스트</h4>
	<table cellpadding="5px" style="width: 100%;">
	<tr>
		<td>
		<div id="gLeader" style="overflow: hidden; height: auto; display: flex; align-items: center;">
				<div id="userPic" style="float: left; padding: 10px;">
			<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
				data-toggle="dropdown" class="img-fluid rounded-circle"
				style="width: 70px; right: 5%; top: 5%;">
		</div>
		<div id="userName" style="float: left; padding: 10px;">
			<h5>사용자1</h5>
		</div>
	</div>
		</td>
		
		<td>
		<div id="gLeader" style="overflow: hidden; height: auto; display: flex; align-items: center;">
				<div id="userPic" style="float: left; padding: 10px;">
			<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
				data-toggle="dropdown" class="img-fluid rounded-circle"
				style="width: 70px; right: 5%; top: 5%;">
		</div>
		<div id="userName" style="float: left; padding: 10px;">
			<h5>사용자2</h5>
		</div>
	</div>
		</td>
		
		<td>
		<div id="gLeader" style="overflow: hidden; height: auto; display: flex; align-items: center;">
				<div id="userPic" style="float: left; padding: 10px;">
			<img src="/meetAgain/resources/img/usericon.png" alt="usericon"
				data-toggle="dropdown" class="img-fluid rounded-circle"
				style="width: 70px; right: 5%; top: 5%;">
		</div>
		<div id="userName" style="float: left; padding: 10px;">
			<h5>사용자3</h5>
		</div>
	</div>
		</td>
	</tr>
	</table>
	</div>
	<br />
	<br />
	<br />
	<br />
	<br />
	
<c:import url="/views/common/footer.jsp" />