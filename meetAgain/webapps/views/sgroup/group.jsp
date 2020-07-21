<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp" />
<div class="container-fluid">
	<br>
	<div class="rows">
		<div class="row">
			<div class="col-2">
				<p>
					<a href="">해당 지역</a> 의 소모임 리스트를 보고 계십니다.
				</p>
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"
						style="margin-left: 100px;">지역선택</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
						<a class="dropdown-item" href="#">역삼2동</a> <a
							class="dropdown-item" href="#">역삼3동</a> <a class="dropdown-item"
							href="#">지역추가</a>
					</div>
				</div>
			</div>
			<div class="col-8 mx-auto">
				<div class="rows">
					<div class="row">
						<div class="col-8">
							<input type="search" class="form-control" id="search"
								placeholder="모임을 검색하세요">
						</div>
						<div class="col-4">
							<button type="button" class="btn btn-info">상세 검색 ▼</button>
						</div>
					</div>
					<div class="rows form-group">
						<div class="row">
							<div class="col-2 custom-control custom-radio my-2">
								<input type="radio" id="short-term" name="term"
									class="custom-control-input" checked> <label
									class="custom-control-label" for="short-term">단기</label>
							</div>
							<div class="col-2 custom-control custom-radio my-2">
								<input type="radio" id="long-term" name="term"
									class="custom-control-input"> <label
									class="custom-control-label" for="long-term">장기</label>
							</div>
							<div class="col-8 custom-control custom-radio my-2"></div>
						</div>
						<div class="row">
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="health"
									name="hobby" checked> <label
									class="custom-control-label" for="health"
									style="font-weight: 400; margin-right: 10px;">운동</label>
							</div>
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="study"
									name="hobby"> <label class="custom-control-label"
									for="study" style="font-weight: 400; margin-right: 10px;">공부</label>
							</div>
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="commu"
									name="hobby"> <label class="custom-control-label"
									for="commu" style="font-weight: 400; margin-right: 10px;">소통</label>
							</div>
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="job"
									name="hobby"> <label class="custom-control-label"
									for="job" style="font-weight: 400; margin-right: 10px;">취업</label>
							</div>
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="ent"
									name="hobby"> <label class="custom-control-label"
									for="ent" style="font-weight: 400; margin-right: 10px;">음악/댄스</label>
							</div>
							<div class="col-1.5 custom-control custom-checkbox my-2">
								<input type="checkbox" class="custom-control-input" id="gosang"
									name="hobby"> <label class="custom-control-label"
									for="gosang" style="font-weight: 400; margin-right: 10px;">고상한
									취미</label>
							</div>
						</div>
						<div class="row">
							<div class="custom-control custom-checkbox col-1.5 ">
								<input type="checkbox" class="custom-control-input" id="teens"
									name="ages" checked> <label
									class="custom-control-label" for="teens"
									style="font-weight: 400; margin-right: 10px;">10대</label>
							</div>
							<div class="custom-control custom-checkbox col-1.5">
								<input type="checkbox" class="custom-control-input" id="2teens"
									name="ages"> <label class="custom-control-label"
									for="2teens" style="font-weight: 400; margin-right: 10px;">20대</label>
							</div>
							<div class="custom-control custom-checkbox col-1.5">
								<input type="checkbox" class="custom-control-input" id="3teens"
									name="ages"> <label class="custom-control-label"
									for="3teens" style="font-weight: 400; margin-right: 10px;">30대</label>
							</div>
							<div class="custom-control custom-checkbox col-1.5">
								<input type="checkbox" class="custom-control-input" id="4teens"
									name="ages"> <label class="custom-control-label"
									for="4teens" style="font-weight: 400; margin-right: 10px;">40대</label>
							</div>
							<div class="custom-control custom-checkbox col-1.5">
								<input type="checkbox" class="custom-control-input" id="5teens"
									name="ages"> <label class="custom-control-label"
									for="5teens" style="font-weight: 400; margin-right: 10px;">50대</label>
							</div>
						</div>
					</div>

					<div class="row mx-auto" style="margin-top: 10px;">
						<div class="col-1.5 custom-control custom-radio my-2">
							<input type="radio" id="whatever" name="gender"
								class="custom-control-input"> <label
								class="custom-control-label" for="whatever">성별 무관 </label>
						</div>
						<div class="col-1.5 custom-control custom-radio my-2">
							<input type="radio" id="man" name="gender"
								class="custom-control-input"> <label
								class="custom-control-label" for="man">남자</label>
						</div>
						<div class="col-1.5 custom-control custom-radio my-2">
							<input type="radio" id="woman" name="gender"
								class="custom-control-input"> <label
								class="custom-control-label" for="woman">여자</label>
						</div>
						<div class="col-6 custom-control custom-radio my-2"></div>
					</div>
				</div>
				<div class="col-1"></div>
			</div>
		</div>
		<div class="col-2"></div>
	</div>
	<div class="row">
		<h4 style="margin-left: 20px;">관심 카테고리 추천</h4>
	</div>
</div>
<div class="rows">
	<div class="row" style="border: thick inset #f44336;">
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid"
							src="../../resources/img/mountainGangster1.jpg"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">camping</span>
						<h5 class="card-title">
							캠핑모임1 <span class="badge badge-pill badge-secondary">추천모임</span>
						</h5>
						<p class="card-text">초빙강사 밥굽남...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid"
							src="../../resources/img/mountainGangster2.jpg"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">camping</span>
						<h5 class="card-title">
							캠핑모임2 <span class="badge badge-pill badge-secondary">추천모임</span>
						</h5>
						<p class="card-text">분반입니다...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid"
							src="../../resources/img/mountainGangster3.jpg"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">cook</span>
						<h5 class="card-title">
							굽남 요리교실 <span class="badge badge-pill badge-secondary">추천모임</span>
						</h5>
						<p class="card-text">야외에서 할겁니다...</p>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="component">
				<div class="card">
					<div class="card-header">
						<iframe class="img-fluid"
							src="../../resources/img/mountainGangster4.jpg"
							style="width: 100%; display: block; margin: 0px auto;">
						</iframe>
					</div>
					<div class="card-body" style="height: 100%;">
						<span class="badge badge-secondary mb-2">drink</span>
						<h5 class="card-title">
							야유회 <span class="badge badge-pill badge-secondary">추천모임</span>
						</h5>
						<p class="card-text">밖에서 할겁니다...</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br> <br> <br>
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
	<br>
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
<script>
	$(function() {
		$('.form-group label').each(function() {
			$(this).css('font-weight', '400');
		});
	});
</script>
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

<!-- optional plugins -->
<script
	src="${ pageContext.request.contextPath }/resources/vendor/nouislider/js/nouislider.min.js"></script>

<!--   lazy javascript -->
<script src="${ pageContext.request.contextPath }/resources/js/lazy.js"></script>
</body>
<c:import url="/views/common/footer.jsp" />

</html>