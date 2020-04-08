<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<html class="wide wow-animation" lang="en">
<head>
<script src="https://www.google.com/recaptcha/api.js"></script>
</head>
<c:import url="header.jsp" />
<body>
	<c:import url="preloader.jsp" />
	<div class="page">
		<c:import url="navbar.jsp" />

		<!-- Breadcrumbs-->
		<section class="breadcrumbs-custom bg-gray-200"
			data-preset='{"title":"Breadcrumbs","category":"header","reload":false,"id":"breadcrumbs"}'>
		<div class="container">
			<div class="row row-10 align-items-center">
				<div class="col-md-7 text-left">
					<div class="breadcrumbs-custom-title">Login</div>
				</div>
				<div class="col-md-5">
					<ul class="breadcrumbs-custom-path">
						<li><a href="${pageContext.request.contextPath }/">Home</a></li>
						<li class="active">Login</li>
					</ul>
				</div>
			</div>
		</div>
		</section>

		<section class="section section-md bg-default text-center">
		<div class="container">
			<div class="row justify-content-md-center">
				<div class="col-md-9 col-lg-7 col-xl-5">
					<h5>Please enter your credentials</h5>
					<c:if test="${param.error ==''}">
						<div class="alert alert-error">Invalid Credentials</div>
					</c:if>
					<c:if test="${param.logout }">
						<div class="alert alert-success">You have been logged out</div>
					</c:if>
					<form method="post"
						action="${pageContext.request.contextPath }/login">
						<div class="form-wrap">
							<input class="form-input" id="login-email" type="text"
								name="username" required="required"> <label
								class="form-label" for="login-email">E-mail</label>
						</div>
						<div class="form-wrap">
							<input class="form-input" id="login-password" type="password"
								name="password" required="required"> <label
								class="form-label" for="login-password">Password</label>
						</div>
						<!-- captcha here -- google captcha -->

						<div class="g-recaptcha"
							data-sitekey="6LeDhuEUAAAAAPXLCJt4M3Y8fD9NC21Cb56yccQP"></div>

						<button class="button button-block button-primary" type="submit">Login
						</button>
					</form>
				</div>
			</div>
		</div>
		</section>


		<c:import url="footer.jsp" />
	</div>
</body>
</html>



