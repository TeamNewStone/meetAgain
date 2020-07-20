<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp" />

<div class="container" style="overflow: hidden; height: auto;">
	<c:import url="/views/common/groupHeader.jsp" />
	
	<div id="infoArea" style="width: 50%; float: left;">
	<table style="text-align : center; width : 100%;">
	<tr>
	<div id="monthMove" style=" display: flex;align-items: center;" align = "center">
		<div style="float:left;">
		<svg width="2em" height="2em" viewBox="0 0 16 16" class="bi bi-chevron-left" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  		<path fill-rule="evenodd" d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
		</svg>
		</div>			
		<div style="float: left;"><h3>7월</h3></div>
		<div style="float:left;">
		<svg width="2em" height="2em" viewBox="0 0 16 16" class="bi bi-chevron-right" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
</svg>
		</div>
		</div>
	</tr>
	<tr>
	<div>
		</br>
		<div>
		<span class="badge badge-pill badge-danger">7/17</span> 정기모임
		<br />
		<span class="badge badge-pill badge-success">7/23</span> 일반모임
		</div>
		</div>
	</tr>
	</table>
		
		
	
	</div>
	
	<div id="mapArea" style="width: 50%; float: left;">캘린더api넣을공간
	<br />

	<br /></div>
	<br />

<br />
</div>


<c:import url="/views/common/footer.jsp" />