<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/adminHeader.jsp" />

        <div class="col-md-8 offset-md-2 content">
          <h2>Getting Started</h2>
<p>This guide will guide through the process of starting to use the Lazy Kit.
  We have tried to make as user-friendly and easy-to-use as possible. We hope you will have a nice time
using it and it will be of help to you in your projects.
</p>
<p>To start using this UI Kit you will need to import some files in your current project or start from scratch using our starter template.</p>

<h2>Manual Instalation</h2>
<p>After you have downloaded Lazy Kit, make sure you unzip the archive. Inside of the folder, you will find all the files necessary for it to work.</p>
<p>Since Lazy Kit is built on top of Bootstrap 4, so you will need to include the Bootstrap stylesheet and javascript file for the kit to work. Since Bootstrap needs jQuery, you will need to include this before Bootstrap. And popper.js is used for some of the components (like tooltips and popovers, so it will also need to be included).</p>
<p> After including the Bootstrap dependencies, you need to include the lazy.css stylesheet inside your project’s <code>&lt;head&gt;</code>. </p>
<h4>CSS</h4>
<p>Copy and paste the following stylesheets link inside your <code>&lt;head&gt;</code> section.</p>
<pre><code>&lt;!-- bootstrap --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;./assets/vendor/bootstrap/bootstrap.min.css&quot;&gt;

&lt;!-- font awesome icons --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;https://use.fontawesome.com/releases/v5.6.0/css/all.css&quot; integrity=&quot;sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h&quot; crossorigin=&quot;anonymous&quot;&gt;

&lt;!-- lazy styling --&gt;
&lt;link rel=&quot;stylesheet&quot; href=&quot;./assets/css/lazy.css&quot;&gt;
</code></pre>

<h4>JS</h4>
<p>Place the following <code>&lt;script&gt;</code>s near the end of your pages, right before the closing <code>&lt;/body&gt;</code> tag.</p>

<pre><code>&lt;!-- jQuery first, then Popper.js, then Bootstrap JS --&gt;
&lt;script src=&quot;./assets/vendor/jquery/jquery.min.js&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;./assets/vendor/popper/popper.min.js&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;./assets/vendor/bootstrap/bootstrap.min.js&quot; &gt;&lt;/script&gt;

&lt;!--   lazy javascript --&gt;
&lt;script src=&quot;./assets/js/lazy.js&quot;&gt;&lt;/script&gt;
</code></pre>
<h2>Starter Template</h2>
<p>If you’re starting a new project from scratch, you can use the following HTML starter template: </p>
<pre>
<code>&lt;!DOCTYPE html&gt;
&lt;html lang=&quot;en&quot;&gt;
  &lt;head&gt;
    &lt;meta charset=&quot;utf-8&quot;&gt;
    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;
    &lt;meta http-equiv=&quot;X-UA-Compatible&quot; content=&quot;IE=edge&quot; /&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;./assets/vendor/bootstrap/bootstrap.min.css&quot;&gt;
    &lt;link rel=&quot;stylesheet&quot; href=&quot;https://use.fontawesome.com/releases/v5.6.0/css/all.css&quot; integrity=&quot;sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h&quot; crossorigin=&quot;anonymous&quot;&gt;
		&lt;link rel=&quot;stylesheet&quot; href=&quot;./assets/css/lazy.css&quot;&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;!-- your content here --&gt;

    &lt;!-- jQuery first, then Popper.js, then Bootstrap JS --&gt;
    &lt;script src=&quot;./assets/vendor/jquery/jquery.min.js&quot;&gt;&lt;/script&gt;
    &lt;script src=&quot;./assets/vendor/popper/popper.min.js&quot;&gt;&lt;/script&gt;
    &lt;script src=&quot;./assets/vendor/bootstrap/bootstrap.min.js&quot; &gt;&lt;/script&gt;

    &lt;!-- optional plugins --&gt;
    &lt;script src=&quot;./assets/vendor/nouislider/js/nouislider.min.js&quot;&gt;&lt;/script&gt;

    &lt;!--   lazy javascript --&gt;
    &lt;script src=&quot;./assets/js/lazy.js&quot;&gt;&lt;/script&gt;
  &lt;/body&gt;
&lt;/html&gt;
</code>
</pre>

          
<div class="d-flex justify-content-between mt-5">
  <div class="prev">
  
    <a class="btn btn-outline-primary" href=""><i class="fas fa-arrow-left"></i> Previous</a>
  
  </div>
  <div class="next">
    
      <a class="btn btn-outline-primary" href="license.html">Next <i class="fas fa-arrow-right"></i></a>
    
  </div>
</div>

        </div>
</body>
</html>







<%-- <c:import url="/views/common/adminFooter.jsp" /> --%>