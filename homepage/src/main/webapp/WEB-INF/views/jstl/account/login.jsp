<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>登录</title>
<link href="<c:url value="/styles/bootstrap.css"/>" rel="stylesheet"
	type="text/css" media="all" />
<link href="<c:url value="/styles/memenu.css"/>" rel="stylesheet"
	type="text/css" media="all" />
<link href="<c:url value="/styles/style.css"/>" rel="stylesheet"
	type="text/css" media="all" />
<link href="<c:url value="/styles/popuo-box.css"/>" rel="stylesheet"
	type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Fashion Mania Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<body>
	<!--//header-->
	<div class="account">
		<div class="container">
			<h1>Account</h1>
			<div class="account_grid">
				<div class="col-md-6 login-right">
					<form action="<c:url value="/user/checkLogin"/>">

						<span>用户名</span> <input type="text" name="name">
						<span>密码</span> <input type="text" name="pass1" id="pass1">
						<input type="hidden" type="text" name="pass" id="pass">

						<div class="word-in">
							<input type="submit" value="  登录  ">
							<p style="color: red">${message}</p>
						</div>
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!--footer-->
	<div class="footer">
		<div class="footer-bottom">
			<div class="container">
				<div class="clearfix"></div>
				<p class="footer-class">
					Copyright &copy; 2017.mrpod2g All rights reserved.
				</p>
			</div>
		</div>
	</div>

	<!--//footer-->
</body>
<script src="<c:url value="/scripts/jquery.min.js"/>"></script>
<script src="<c:url value="/scripts/md5.js"/>"></script>
<script src="<c:url value="/scripts/jquery.magnific-popup.js"/>"></script>
<script type="application/x-javascript">
$("form").submit(function() {
	var hash = md5($("input#pass1").val());
	$("input#pass").val(hash);
	$("input#pass1").attr("disabled", "true");
});
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 



</script>
<script type="text/javascript" src="<c:url value="/scripts/memenu.js"/>"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<script src="<c:url value="/scripts/simpleCart.min.js"/>">
	
</script>
<script src="<c:url value="/scripts/responsiveslides.min.js"/>"></script>
<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type : 'inline',
			fixedContentPos : false,
			fixedBgPos : true,
			overflowY : 'auto',
			closeBtnInside : true,
			preloader : false,
			midClick : true,
			removalDelay : 300,
			mainClass : 'my-mfp-zoom-in'
		});

	});
</script>
<script>
	$(function() {
		$("#slider").responsiveSlides({
			auto : true,
			speed : 500,
			namespace : "callbacks",
			pager : true,
		});
	});
</script>
</html>