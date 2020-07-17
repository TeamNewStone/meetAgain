<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="/views/common/header.jsp"/>

    <nav class="navbar navbar-expand-md navbar-transparent navbar-light">
    <div class="container-fluid">
	    <div class="row">
		    <div class="col-md-2 offset-md-1 d-flex justify-content-between">
	        <a class="navbar-brand text-dark d-flex align-items-center" href="./"><img src="assets/img/logo.svg" alt="Example Navbar 1" height="25" class="mr-2"> Lazy Kit</a>
	        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown-7" aria-controls="navbarNavDropdown-7"
	          aria-expanded="false" aria-label="Toggle navigation">
	          <span class="navbar-toggler-icon"></span>
	        </button>
		    </div>
		    <div class="col-md-5 offset-md-3 d-flex justify-content-end text-center">
	        <div class="collapse navbar-collapse" id="navbarNavDropdown-7">
	          <ul class="navbar-nav ml-auto d-flex d-md-none">
		          <li class="nav-item">
	              <a class="btn btn-outline-dark" href="documentation/getting_started.html">
	                Documentation
	              </a>
	            </li>
		          <li class="nav-item mx-2 my-2 my-md-0">
	              <a class="btn btn-dark" href="#a">
	                <i class="fa fa-download"></i> Download
	              </a>
	            </li>
	          </ul>
	          <ul class="navbar-nav ml-auto d-none d-md-flex">
	            <li class="nav-item">
	              <a class="btn btn-outline-light" href="documentation/getting_started.html">
	                Documentation
	              </a>
	            </li>
	            <li class="nav-item mx-2 ">
	              <a class="btn btn-light" href="#a">
	                <i class="fa fa-download"></i> Download
	              </a>
	            </li>
	          </ul>
	        </div>
		    </div>
	    </div>
    </div>
  </nav>
<div class="container-fluid">
  <div class="row">
	  <div class="col-12 col-md-4 offset-md-1">
				  <div class="register-form">
					  <div class="mb-5">
						  <h1>Register</h1>
						  <p class="lead">Create an account to start playing.</p>
					  </div>
					  <form>
						  <div class="form-group">
						    <label for="exampleInputEmail1">Email address</label>
						    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
						    <small id="emailHelp" class="form-text text-info">We'll never share your email with anyone else.</small>
						  </div>
						  <div class="form-group">
						    <label for="exampleInputPassword1">Password</label>
						    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
						  </div>
						  <div class="form-group">
						    <label for="exampleInputPassword1">Password Confirmation</label>
						    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
						  </div>
              <div class="custom-control custom-checkbox my-4">
                <input type="checkbox" class="custom-control-input" id="customCheck2">
                <label class="custom-control-label" for="customCheck2">Remember me</label>
              </div>
						  <button type="submit" class="btn btn-block btn-primary">Submit</button>
						</form>

						<p class="small my-4 text-center">Already have an account? <a href="#a">Log in</a>.</p>
		  		</div>
	  </div>
	  <div class="col-12 col-md-6 offset-md-1 d-flex">
		  <div class="full-picture flex-grow-1">
		  </div>
	  </div>
  </div>
</div>



<c:import url="/views/common/footer.jsp"/>

