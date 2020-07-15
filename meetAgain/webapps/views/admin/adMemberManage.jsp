<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/adminHeader.jsp" />

        <div class="col-md-8 offset-md-2 content">
          <h2>Buttons</h2>
<p>Use Bootstrap’s custom button styles for actions in forms, dialogs, and more with support for multiple sizes, states, and more. If you want to see how to use all button capabilities, check out our <a href="https://bootstrapbay.com/blog/day-6-bootstrap-4-buttons-tutorial-and-examples/" target="_blank">Bootstrap 4 buttons tutorial</a>.</p>
<p>The <code>.btn</code> class is intended to be applied mainly to <code>&lt;button&gt;</code>s, but it can be used with anything including anchors, button input types, submit buttons or even reset inputs.</p>
<div class="component">
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success">Success</button>
  <button type="button" class="btn btn-info">Info</button>
  <button type="button" class="btn btn-warning">Warning</button>
  <button type="button" class="btn btn-danger">Danger</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-dark">Dark</button>
</div>
<pre><code>&lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Primary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot;&gt;Secondary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot;&gt;Success&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot;&gt;Info&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-warning&quot;&gt;Warning&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;Danger&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Light&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-dark&quot;&gt;Dark&lt;/button&gt;
</code></pre>
<div class="space"></div>
<h4>Outline Buttons</h4>
<p>In need of a button, but not the hefty background colors they bring? Replace the default modifier classes with the <code>.btn-outline-*</code> ones to remove all background images and colors on any button.</p>
<div class="component">
  <button type="button" class="btn btn-outline-primary">Primary</button>
  <button type="button" class="btn btn-outline-secondary">Secondary</button>
  <button type="button" class="btn btn-outline-success">Success</button>
  <button type="button" class="btn btn-outline-info">Info</button>
  <button type="button" class="btn btn-outline-warning">Warning</button>
  <button type="button" class="btn btn-outline-danger">Danger</button>
  <button type="button" class="btn btn-outline-light">Light</button>
  <button type="button" class="btn btn-outline-dark">Dark</button>
</div>
<pre><code>&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-primary&quot;&gt;Primary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-secondary&quot;&gt;Secondary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-success&quot;&gt;Success&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-info&quot;&gt;Info&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-warning&quot;&gt;Warning&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-danger&quot;&gt;Danger&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-light&quot;&gt;Light&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-dark&quot;&gt;Dark&lt;/button&gt;
</code></pre>

<div class="space"></div>
<h4>Pill Shaped Buttons</h4>
<p>To create pill shaped buttons you can use the <code>.btn-pill</code> utility class.</p>
<div class="component">
  <button type="button" class="btn btn-primary btn-pill">Primary</button>
  <button type="button" class="btn btn-secondary btn-pill">Secondary</button>
  <button type="button" class="btn btn-success btn-pill">Success</button>
  <button type="button" class="btn btn-info btn-pill">Info</button>
  <button type="button" class="btn btn-warning btn-pill">Warning</button>
  <button type="button" class="btn btn-danger btn-pill">Danger</button>
  <button type="button" class="btn btn-light btn-pill">Light</button>
  <button type="button" class="btn btn-dark btn-pill">Dark</button>
</div>
<div class="component">
  <button type="button" class="btn btn-outline-primary btn-pill">Primary</button>
  <button type="button" class="btn btn-outline-secondary btn-pill">Secondary</button>
  <button type="button" class="btn btn-outline-success btn-pill">Success</button>
  <button type="button" class="btn btn-outline-info btn-pill">Info</button>
  <button type="button" class="btn btn-outline-warning btn-pill">Warning</button>
  <button type="button" class="btn btn-outline-danger btn-pill">Danger</button>
  <button type="button" class="btn btn-outline-light btn-pill">Light</button>
  <button type="button" class="btn btn-outline-dark btn-pill">Dark</button>
</div>
<pre><code>&lt;button type=&quot;button&quot; class=&quot;btn btn-primary btn-pill&quot;&gt;Primary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-secondary btn-pill&quot;&gt;Secondary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-success btn-pill&quot;&gt;Success&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-info btn-pill&quot;&gt;Info&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-warning btn-pill&quot;&gt;Warning&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-danger btn-pill&quot;&gt;Danger&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-light btn-pill&quot;&gt;Light&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-dark btn-pill&quot;&gt;Dark&lt;/button&gt;

&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-primary btn-pill&quot;&gt;Primary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-secondary btn-pill&quot;&gt;Secondary&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-success btn-pill&quot;&gt;Success&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-info btn-pill&quot;&gt;Info&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-warning btn-pill&quot;&gt;Warning&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-danger btn-pill&quot;&gt;Danger&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-light btn-pill&quot;&gt;Light&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-dark btn-pill&quot;&gt;Dark&lt;/button&gt;
</code>
</pre>

<div class="space"></div>
<h4>Setting Sizes</h4>
<p>
The button sizes available in Bootstrap 4 are also available in Shards. You can change a button’s size by using either the <code>.btn-lg</code> or the <code>.btn-sm</code> class.
</p>
<div class="component">
  <button type="button" class="btn btn-danger btn-lg">Large button</button>
  <button type="button" class="btn btn-outline-danger btn-icon btn-lg"><i class="fas fa-heart"></i></button>
  <button type="button" class="btn btn-danger">Default button</button>
  <button type="button" class="btn btn-outline-danger btn-icon"><i class="fas fa-heart"></i></button>
  <button type="button" class="btn btn-danger btn-sm">Small button</button>
  <button type="button" class="btn btn-outline-danger btn-icon btn-sm"><i class="fas fa-heart"></i></button>
</div>
<pre><code>&lt;button type=&quot;button&quot; class=&quot;btn btn-danger btn-lg&quot;&gt;Large button&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-danger btn-icon btn-lg&quot;&gt;&lt;i class=&quot;fas fa-heart&quot;&gt;&lt;/i&gt;&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;Default button&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-danger btn-icon&quot;&gt;&lt;i class=&quot;fas fa-heart&quot;&gt;&lt;/i&gt;&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-danger btn-sm&quot;&gt;Small button&lt;/button&gt;
&lt;button type=&quot;button&quot; class=&quot;btn btn-outline-danger btn-icon btn-sm&quot;&gt;&lt;i class=&quot;fas fa-heart&quot;&gt;&lt;/i&gt;&lt;/button&gt;
</code></pre>

          
<div class="d-flex justify-content-between mt-5">
  <div class="prev">
  
    <a class="btn btn-outline-primary" href="badges.html"><i class="fas fa-arrow-left"></i> Previous</a>
  
  </div>
  <div class="next">
    
      <a class="btn btn-outline-primary" href="cards.html">Next <i class="fas fa-arrow-right"></i></a>
    
  </div>
</div>

        </div>

</body>
</html>