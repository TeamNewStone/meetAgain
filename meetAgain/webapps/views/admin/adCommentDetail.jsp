<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/adminHeader.jsp"/>
<script>
$('.nav-item').addClass('canSee').removeClass('cantSee');
</script>

        <div class="col-md-8 offset-md-2 content">
          <h2>댓글 관리</h2>

<div class="component">
<table class="table" style="text-align:center;margin:auto; width:130%;">

<tr>
	<th>모임명</th>
	<td>test</td>
	<th>작성자</th>
	<td>user01</td>
</tr>
<tr>
	<th>신고사유</th>
	<td>비방글</td>
	<th>신고자</th>
	<td>user02</td>
</tr>
<tr>
	<th colspan="4">신고 상세 사유</th>
</tr>
<tr>
	<td colspan="4">
	<textarea name="" id="" cols="200" rows="10" readonly style="resize:none;"></textarea>	
	</td>
</tr>
<tr>
	<td colspan="4">
		<button type="button" class="btn btn-outline-secondary" onclick="window.open('/meetAgain/views/admin/adHandle.jsp','_blank','width=400,height=450')">처리하기</button> &nbsp;
		<button type="button" class="btn btn-outline-secondary">게시글로 이동</button>
	</td>
</tr>
</table>



</div>




</body>
</html>