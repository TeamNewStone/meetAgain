<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp" />

<div class="container" style="taxt-align: center;">
	<div class="intro">
		<div class="row">
			<div class="col-12">
				<h1>공지사항</h1>
				<br />
				<table class="table" id="noticeTable">
					<thead class="thead-light">
						<tr>
							<th scope="col">#</th>
							<th scope="col">First</th>
							<th scope="col">Last</th>
							<th scope="col">Handle</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<th scope="row">3</th>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>

			</div>
		</div>
	</div>
</div>
<div style="width: 10%; margin: 0 auto; text-align: center;">
	<ul class="pagination">
		<li class="page-item disabled"><a class="page-link" href="#a"><i
				class="fas fa-long-arrow-alt-left"></i></a></li>
		<li class="page-item active"><a class="page-link" href="#a">1</a>
		</li>
		<li class="page-item"><a class="page-link" href="#a">2</a></li>
		<li class="page-item"><a class="page-link" href="#a">3</a></li>
		<li class="page-item"><a class="page-link" href="#a"><i class="fas fa-long-arrow-alt-right"></i></a></li>
	</ul>
</div>
<!-- 임시 : 데이터 삽입 후 삭제! -->
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<script>
	$(function(){
		$("#noticeTable td").click(function(){
			var nno = $(this).parent().children().eq(0).text();
			location.href="${ pageContext.request.contextPath }/selectOne.no?nno=" + nno;
		});
	});
</script>
<c:import url="/views/common/footer.jsp" />
