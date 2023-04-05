<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link href="Frontend/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<link
	href='//fonts.googleapis.com/css?family=Londrina+Solid|Coda+Caption:800|Open+Sans'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="Frontend/css/responsiveslides.css">
<script src="Frontend/js/jquery.min.js"></script>
<script src="Frontend/js/responsiveslides.min.js"></script>
<script src="js/client/accounting.js"></script>

<style>
	.dropdown-menu li :nth-child(n+6){
		display: none;
	}
</style>

<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>



<script>
		    // You can also use "$(window).load(function() {"
			    $(function () {

			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 1600,
			        speed: 600
			      });
			});
		   
		  </script>

</head>
<body>


	
	
	<div class="top-header" style="margin-top: 0;">
		<div class="wrap">
			<!----start-logo---->
			<div class="logo">
				<a href="/laptopshop/">
					<img src="https://cdn.pixabay.com/photo/2016/03/22/09/08/online-store-1272390_1280.png" title="logo" style="height: 100%;width: auto;max-width: 93px;"></a>
			</div>
			<!----end-logo---->
			<!----start-top-nav---->
			<div class="top-nav">
				<ul>
					<li><a href="/laptopshop/">Trang chủ</a></li>

					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Cửa hàng <span class="caret"></span></a>
						<ul class="dropdown-menu" style="background: #286090" id="danhmuc2">
							
							<!-- <li><a style="padding-right: 100px" href="/laptopshop/store?brand=Laptop">Laptop</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=PC ĐỒNG BỘ &amp; PC GAMING">PC ĐỒNG BỘ &amp; PC GAMING</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=TB NGHE NHÌN &amp; GIẢI TRÍ">TB NGHE NHÌN &amp; GIẢI TRÍ</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=LINH KIỆN MÁY TÍNH">LINH KIỆN MÁY TÍNH</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=THIẾT BỊ LƯU TRỮ">THIẾT BỊ LƯU TRỮ</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=THIẾT BỊ MẠNG">THIẾT BỊ MẠNG</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=CAMERA QUAN SÁT">CAMERA QUAN SÁT</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=PHỤ KIỆN CÁC LOẠI">PHỤ KIỆN CÁC LOẠI</a></li>
							<li><a style="padding-right: 100px" href="/laptopshop/store?brand=THIẾT BỊ VĂN PHÒNG">THIẾT BỊ VĂN PHÒNG</a></li> -->
							
							<li ><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=Laptop" >Laptop</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=PC ĐỒNG BỘ &amp; PC GAMING">PC ĐỒNG BỘ &amp; PC GAMING</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=TB NGHE NHÌN &amp; GIẢI TRÍ">TB NGHE NHÌN &amp; GIẢI TRÍ</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=LINH KIỆN MÁY TÍNH">LINH KIỆN MÁY TÍNH</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=THIẾT BỊ LƯU TRỮ">THIẾT BỊ LƯU TRỮ</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=THIẾT BỊ MẠNG">THIẾT BỊ MẠNG</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=CAMERA QUAN SÁT">CAMERA QUAN SÁT</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=PHỤ KIỆN CÁC LOẠI">PHỤ KIỆN CÁC LOẠI</a></li>
							<li><a style="padding-right: 100px" href="<%=request.getContextPath()%>/store?brand=THIẾT BỊ VĂN PHÒNG">THIẾT BỊ VĂN PHÒNG</a></li>
						</ul>
					</li>
					<li><a href="/laptopshop/shipping">Miễn
							phí vận chuyển</a></li>
					<li><a href="/laptopshop/guarantee">Bảo
							hành tận nơi</a></li>

					<li><a href="/laptopshop/contact">Liên hệ</a></li>
				</ul>
			<div class="search-bar">
				<form action="/laptopshop/search">
					<input type="text" name="name" style="border-radius: 10px;">
					<input type="submit" value="Search" style="border-radius: 10px; color:aliceblue">
				</form>
			</div></div>
			<div class="clear"></div>
		</div>
	</div>
	
	<div class="wrap">
		<!----start-Header---->
		<div class="header" style="padding-bottom: 16px; padding-top: 16px;">
			<!-- <div class="search-bar">
				<form action="/laptopshop/search">
					<input type="text" name="name" style="border-radius: 10px;">
					<input type="submit"value="Search" style="border-radius: 10px; color:aliceblue"/>
				</form>
			</div> -->
			<div class="clear"></div>

			<div class="header-top-nav ">
				<c:if test="${pageContext.request.userPrincipal.name != null}">

					<ul>
						<li>Xin chào: ${loggedInUser.hoTen}</li>


						<!-- 	<li><a href="<%=request.getContextPath()%>/checkout"">Thanh toán</a></li> -->
						<li><a href="<%=request.getContextPath()%>/account">Tài
								khoản</a></li>
						<li><a href="<%=request.getContextPath()%>/cart"><span>Giỏ
									hàng&nbsp;&nbsp;: </span></a><span
							class="glyphicon glyphicon-shopping-cart"></span></li>
						<li><a href="<%=request.getContextPath()%>/logout"> Đăng
								xuất</a></li>
					</ul>
				</c:if>

				<c:if test="${pageContext.request.userPrincipal.name == null}">
					<ul>
						<li><a href="<%=request.getContextPath()%>/register">Đăng
								kí</a></li>
						<li><a href="<%=request.getContextPath()%>/login">Đăng
								nhập</a></li>
						<li><a href="<%=request.getContextPath()%>/cart"> <span>Giỏ hàng&nbsp;&nbsp;&nbsp;</span></a><span
							class="glyphicon glyphicon-shopping-cart"></span></li>

					</ul>
				</c:if>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
	<!----End-top-nav---->
	<!----End-Header---->
	
	<script src="<c:url value='/js/client/header.js'/>" ></script>