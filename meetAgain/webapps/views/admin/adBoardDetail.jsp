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
          <h2>게시글 관리</h2>

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
	<th>게시글 제목</th>
	<td colspan="3">testTitle</td>
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
		<button type="button" class="btn btn-outline-secondary" data-toggle="modal" data-target="#handleModal">처리하기</button> &nbsp;
		<button type="button" class="btn btn-outline-secondary">게시글로 이동</button>
	</td>
</tr>
</table>

<!-- the modal -->
<div class="modal fade" id="handleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">어떻게 처리하시겠습니까?</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="#">
        <div>
        <span style="color:#c7c8c9; font-size:15px">게시글 처리</span>
        &nbsp;&nbsp;&nbsp;
        <span>
     	<select name="bHandle" id="bHandle">
		<option value="--선택--" selected>--선택--</option>
		<option value="광고/홍보">광고/홍보</option>
		<option value="비방성">비방성</option>
		
		</select>
        </span>
        <div class="custom-control custom-checkbox my-2">
		<input type="checkbox" class="custom-control-input" id="customCheck1" checked>
		<label class="custom-control-label" for="customCheck1">삭제 여부</label>
		</div>
        </div>
        <br />
        <div>
        <p>회원 처리</p>
        <span>
     	<select name="bHandle" id="bHandle">
		<option value="--선택--" selected>--선택--</option>
		<option value="광고/홍보">경고</option>
		<option value="비방성">..</option>
		
		</select>
        </span>
        </div>
        
        
        
        
<!--         	<table style="text-align:center;">
        		<tr style="color:#c7c8c9;">
        			<td>게시글 처리</td>
        			<td colspan="3">
					<select name="bHandle" id="bHandle">
					<option value="--선택--" selected>--선택--</option>
					<option value="광고/홍보">광고/홍보</option>
					<option value="비방성">비방성</option>
					
					</select>
        			</td>
        		
        		</tr>
        		<tr>
        			<td>
        				  <div class="custom-control custom-checkbox my-2">
						    <input type="checkbox" class="custom-control-input" id="customCheck1" checked>
						    <label class="custom-control-label" for="customCheck1">삭제 여부</label>
						  </div>
        			</td>
        			<td></td>
        			<td></td>
        			<td></td>
        		</tr>

        	       <tr style="color:#c7c8c9;">
        			<td>회원 처리</td>
        			<td>
					<select name="bHandle" id="bHandle">
					<option value="--선택--" selected>--선택--</option>
					<option value="광고/홍보">광고/홍보</option>
					<option value="비방성">비방성</option>
					
					</select>
        			</td>
        		
        		</tr>

        	</table>
 -->        
<!--         </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
        <button type="button" class="btn btn-success">Submit</button>
      </div>
    </div>
  </div>
</div>



</div>




</body>
</html> -->