<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/adminHeader.jsp" />
<script>
$('.nav-item').addClass('canSee').removeClass('cantSee');
</script>

        <div class="col-md-8 offset-md-2 content">
          <h2>Badges</h2>
<p>You can use the <code>.badge</code> class to create labels for different elements. Here is a label inside a button.</p>
<button class="btn btn-outline-primary">
  Messages <span class="badge badge-success badge-pill">10</span>
</button>
<pre><code>&lt;button class=&quot;btn btn-outline-primary&quot;&gt;
  Messages &lt;span class=&quot;badge badge-success badge-pill&quot;&gt;10&lt;/span&gt;
&lt;/button&gt;
</code></pre>

<div class="space"></div>
<h4>Contextual Classes</h4>
<p>The default styling for the badge is outlined. Badges have contextual variations that you can see below.</p>
<div class="component">
  <span class="badge badge-primary">Primary</span>
  <span class="badge badge-secondary">Secondary</span>
  <span class="badge badge-success">Success</span>
  <span class="badge badge-danger">Danger</span>
  <span class="badge badge-warning">Warning</span>
  <span class="badge badge-info">Info</span>
  <span class="badge badge-light">Light</span>
  <span class="badge badge-dark">Dark</span>
</div>
<pre><code>&lt;span class=&quot;badge badge-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge badge-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge badge-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge badge-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge badge-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge badge-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge badge-light&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge badge-dark&quot;&gt;Dark&lt;/span&gt;
</code></pre>

<div class="space"></div>
<h4>Filled Badges</h4>
<p>You can get a secondary styling and have the badges filled by adding the <code>.badge-pill</code> class. here is how they look.</p>
<div class="component">
  <span class="badge badge-pill badge-primary">Primary</span>
  <span class="badge badge-pill badge-secondary">Secondary</span>
  <span class="badge badge-pill badge-success">Success</span>
  <span class="badge badge-pill badge-danger">Danger</span>
  <span class="badge badge-pill badge-warning">Warning</span>
  <span class="badge badge-pill badge-info">Info</span>
  <span class="badge badge-pill badge-light">Light</span>
  <span class="badge badge-pill badge-dark">Dark</span>
</div>
<pre><code>&lt;span class=&quot;badge badge-pill badge-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-light&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge badge-pill badge-dark&quot;&gt;Dark&lt;/span&gt;
</pre></code>

          
<div class="d-flex justify-content-between mt-5">
  <div class="prev">
  
    <a class="btn btn-outline-primary" href="alerts.html"><i class="fas fa-arrow-left"></i> Previous</a>
  
  </div>
  <div class="next">
    
      <a class="btn btn-outline-primary" href="buttons.html">Next <i class="fas fa-arrow-right"></i></a>
    
  </div>
</div>

        </div>

        </body>
        </html>