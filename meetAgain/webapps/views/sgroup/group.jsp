<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp" />


<div class="row">
	<div class="col-md-3">
		<p>
			<a href="">해당 지역</a> 의 소모임 리스트를 보고 계십니다.
		</p>
		<div class="dropdown">
			<button class="btn btn-secondary dropdown-toggle" type="button"
				id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false" style="margin-left: 100px;">지역선택</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				<a class="dropdown-item" href="#">역삼2동</a> <a class="dropdown-item"
					href="#">역삼3동</a> <a class="dropdown-item" href="#">지역추가</a>
			</div>
		</div>

	</div>
	<div class="col-md-6">
		<div class="mx-auto">
			&nbsp;
			<div class="form-group">
				<div class="row">
					<input type="search" class="form-control" id="search"
						placeholder="모임을 검색하세요" width="80%">
				</div>
				<div class="row">
					<div class="col-md-4"></div>
					<div class="col-md-4"></div>
					<div class="col-md-4">
						<button type="button" class="btn btn-info" style="float: right;">상세
							검색하기 ▼</button>
					</div>
				</div>
				<fieldset>
					<table>
							<tr>
								<td><input type="radio" id="short-term" name="term"
									class="custom-control-input"> <label
									class="custom-control-label" for="customRadio1">단기</label></td>
								<td><input type="radio" id="long-term" name="term"
									class="custom-control-input"> <label
									class="custom-control-label" for="customRadio1">장기</label></td>
							</tr>
							<tr>
								<td><input type="checkbox" id="customCheck1"
									class="custom-control-input"> <label
									class="custom-control-label">운동</label></td>
								<td><input type="checkbox" class="custom-control-input"
									id="customCheck1"> <label class="custom-control-label"
									for="customCheck1">공부</label></td>
								<td><input type="checkbox" class="custom-control-input"
									id="customCheck1"> <label class="custom-control-label"
									for="customCheck1">소통</label></td>
								<td><input type="checkbox" class="custom-control-input"
									id="customCheck1"> <label class="custom-control-label"
									for="customCheck1">취업</label></td>
								<td><input type="checkbox" class="custom-control-input"
									id="customCheck1"> <label class="custom-control-label"
									for="customCheck1">음악/댄스</label></td>
								<td><input type="checkbox" class="custom-control-input"
									id="customCheck1"> <label class="custom-control-label"
									for="customCheck1">고상한 취미</label></td>
							</tr>
				<div class="custom-control custom-checkbox my-2">
					<input type="checkbox" class="custom-control-input"
						id="customCheck1"> <label class="custom-control-label"
						for="customCheck1">10대</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
						class="custom-control-input" id="customCheck1"> <label
						class="custom-control-label" for="customCheck1">20대</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
						class="custom-control-input" id="customCheck1"> <label
						class="custom-control-label" for="customCheck1">30대</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
						class="custom-control-input" id="customCheck1"> <label
						class="custom-control-label" for="customCheck1">40대</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="checkbox"
						class="custom-control-input" id="customCheck1"> <label
						class="custom-control-label" for="customCheck1">50대 이상</label>
				</div>
				<div class="custom-control custom-radio my-2">
					<input type="radio" id="customRadio1" name="customRadio"
						class="custom-control-input"> <label
						class="custom-control-label" for="customRadio1">남자</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio"
						id="customRadio1" name="customRadio" class="custom-control-input">
					<label class="custom-control-label" for="customRadio1">여자</label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio"
						id="customRadio1" name="customRadio" class="custom-control-input">
					<label class="custom-control-label" for="customRadio1">성별무관</label>
				</div>
					</table>
				</fieldset>
			</div>
		</div>
	</div>
	<div class="col-md-3"></div>
</div>
<div class="rows">
	<div class="row">
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>

	</div>
	<div class="row">
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid" src="../../resources/img/rebuild.png"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">Hobby</span>
						<h5 class="card-title">송파구 코딩 설명회</h5>
						<p class="card-text">간단한 설명...</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<footer class="footer-1 bg-light text-dark">
	<div class="container">
		<div
			class="d-flex flex-column flex-md-row justify-content-between align-items-center">
			<div class="links">
				<ul
					class="footer-menu list-unstyled d-flex flex-row text-center text-md-left">
					<li><a href="https://bootstrapbay.com/" target="_blank">Store</a></li>
					<li><a href="https://bootstrapbay.com/about" target="_blank">About
							Us</a></li>
					<li><a href="https://bootstrapbay.com/blog/" target="_blank">Blog</a></li>
					<li><a href="https://bootstrapbay.com/terms" target="_blank">Terms
							& Conditions</a></li>
				</ul>
			</div>
			<div class="social mt-4 mt-md-0">
				<a class="twitter btn btn-outline-primary btn-icon"
					href="https://twitter.com/bootstrapbay" target="_blank"> <i
					class="fab fa-twitter"></i> <span class="sr-only">View our
						Twitter Profile</span>
				</a> <a class="facebook btn btn-outline-primary btn-icon"
					href="https://www.facebook.com/bootstrapbayofficial/"
					target="_blank"> <i class="fab fa-facebook"></i> <span
					class="sr-only">View our Facebook Profile <span></a> <a
					class="github btn btn-outline-primary btn-icon"
					href="https://github.com/bootstrapbay" target="_blank"> <i
					class="fab fa-github"></i> <span class="sr-only">View our
						GitHub Profile</span>
				</a>
			</div>
		</div>
		<div class="copyright text-center">
			<hr />
			<p class="small">
				&copy; 2019, made with <span class="text-danger"><i
					class="fas fa-heart"></i></span> by BootstrapBay
			</p>
		</div>
	</div>
</footer>
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="../../resources/vendor/jquery/jquery.min.js"></script>
<script src="../../resources/vendor/popper/popper.min.js"></script>
<script src="../../resources/vendor/bootstrap/bootstrap.min.js"></script>

<!-- optional plugins -->
<script src="../../resources/vendor/nouislider/js/nouislider.min.js"></script>

<!--   lazy javascript -->
<script src="../../resources/js/lazy.js"></script>
</body>
<c:import url="/views/common/footer.jsp" />

</html>