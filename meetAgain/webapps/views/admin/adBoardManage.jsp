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
<table style="text-align:center;margin:auto; width:120%;">
<thead>
<tr>
	<th>No.</th>
	<th>모임명</th>
	<th>게시글 제목</th>
	<th>신고 사유</th>
	<th>신고자</th>
	<th>상태</th>
</tr>
</thead>
<tbody>
<c:forEach var="i" begin="1" end="3">
<tr>
	<td>${ i }</td>
	<td>test ${ i }</td>
	<td>test ${ i }</td>
	<td>test ${ i }</td>
	<td>test ${ i }</td>
	<td>test ${ i }</td>
</tr>
</c:forEach>
</tbody>
</table>
</div>
<pre><code>&lt;!-- Primary Alert --&gt;
&lt;div class=&quot;alert alert-primary&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Primary!&lt;/strong&gt; This is an primary alert.
&lt;/div&gt;

&lt;!-- Secondary Alert --&gt;
&lt;div class=&quot;alert alert-secondary&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Secondary!&lt;/strong&gt; This is an secondary alert.
&lt;/div&gt;

&lt;!-- Info Alert --&gt;
&lt;div class=&quot;alert alert-info&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Info!&lt;/strong&gt; This is an info alert.
&lt;/div&gt;

&lt;!-- Success Alert --&gt;
&lt;div class=&quot;alert alert-success&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Success!&lt;/strong&gt; This is an success alert.
&lt;/div&gt;

&lt;!-- Warning Alert --&gt;
&lt;div class=&quot;alert alert-warning&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Warning!&lt;/strong&gt; This is an warning alert.
&lt;/div&gt;

&lt;!-- Danger Alert --&gt;
&lt;div class=&quot;alert alert-danger&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Danger!&lt;/strong&gt; This is an danger alert.
&lt;/div&gt;
</code></pre>

<div class="space"></div>
<h4>Dismissable Alerts</h4>
<p>You can also create dismissible alerts by adding the <code>.alert-dismissible</code> class to the alert and inserting a close button. Here is an example.</p>

<div class="component">
  <!-- Info Dismissible Alert -->
  <div class="alert alert-info alert-dismissible fade show" role="alert">
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
    <strong>Hey!</strong> I think you should know <a href="#">this</a>.
  </div>
</div>
<pre><code>&lt;!-- Info Dismissible Alert --&gt;
&lt;div class=&quot;alert alert-info alert-dismissible fade show&quot; role=&quot;alert&quot;&gt;
  &lt;button type=&quot;button&quot; class=&quot;close&quot; data-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;
    &lt;span aria-hidden=&quot;true&quot;&gt;&amp;times;&lt;/span&gt;
  &lt;/button&gt;
  &lt;strong&gt;Hey!&lt;/strong&gt; I think you should know &lt;a href=&quot;#&quot;&gt;this&lt;/a&gt;.
&lt;/div&gt;
</code></pre>
<br />
<p>Make sure you check out <a href="https://getbootstrap.com/docs/4.1/components/alerts/" target="_blank">the official Bootstrap 4 documentation</a> for more information on alert components.</p>

          
<div class="d-flex justify-content-between mt-5">
  <div class="prev">
  
    <a class="btn btn-outline-primary" href="license.html"><i class="fas fa-arrow-left"></i> Previous</a>
  
  </div>
  <div class="next">
    
      <a class="btn btn-outline-primary" href="badges.html">Next <i class="fas fa-arrow-right"></i></a>
    
  </div>
</div>

        </div>


</body>
</html>