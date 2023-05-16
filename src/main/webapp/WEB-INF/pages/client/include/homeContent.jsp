<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value='/js/client/homeAjax.js'/>" ></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
		<Style>
			

  
			.scroll{
			display: none;
			opacity: 0.3;
			background-color: rgb(15, 15, 15);
			width: 40px;
			height: 40px;
			position: fixed;
			bottom: 20px;
			right: 20px;
			border-radius: 5px;
			border: none;
			}
			.scroll:hover {
				opacity: 1;
			}
			.arrow-up{
			color: white;
			position: absolute;
			top: 50%;
			left: 50%;
			margin-top: -9px;
			margin-left: -7px;
		}
		</Style>
		   <!--start-image-slider---->
					<div class="wrap">
					<div class="image-slider">
						<!-- Slideshow 1 -->
					    <ul class="rslides" id="slider1" style="height: 320px;">
					      <li><img src="Frontend/img/laptop1.jpg" alt=""></li>
					      <li><img src="Frontend/img/Banner-quang-cao-may-tinh-3.jpg" alt=""></li>
					      <li ><img src="https://tinhocbaoan.com/wp-content/uploads/2021/08/banner-bo-may-vi-tinh.jpg" alt="" style="height: 325px; width: 100%;"></li>
					    </ul>
						 <!-- Slideshow 2 -->
					</div>
					<!--End-image-slider---->
					</div>
		    <div class="clear"> </div>
		    <div class="wrap">
		    <div class="content">
		    	<div class="top-3-grids">
		    		<div class="section group">
				<div class="grid_1_of_3 images_1_of_3">
					  <a href="http://localhost:8080/laptopshop/search?name=msi"><img src="Frontend/img/logo-MSI.jpg" style="background-color: white; height: 310px; font-weight: 385.04px;"></a>
					  <h3>Thương hiệu nổi bật </h3>
				</div>
				<div class="grid_1_of_3 images_1_of_3 ">
					   <a href="http://localhost:8080/laptopshop/search?name=asus"><img src="Frontend/img/asus-rog.jpg" style="background-color: white; height: 310px; font-weight: 385.04px;"></a>
					  <h3 >Thương hiệu nổi bật</h3>
				</div>
				<div class="grid_1_of_3 images_1_of_3 ">
					   <a href="http://localhost:8080/laptopshop/search?name=le"><img src="Frontend/img/logo-thinkpad.jpg" style="background-color: white; height: 310px; font-weight: 385.04px;"></a>
					  <h3>Thương hiệu nổi bật</h3>
				</div>
			</div>
		    	</div>
		    	
		    <div class="content-grids" >
		    	<h4 style="background-color: rgb(55, 62, 69); padding-bottom: 7px;color: #ccc;text-align: center; border-radius: 10px;">DANH SÁCH LAPTOP MỚI NHẤT</h4>
		    
			</div>
			
			
		    
		    	</div>
		    	<div class="content-sidebar">
		    		<h4 style="background-color: rgb(55, 62, 69); padding-bottom: 7px;color: #ccc;text-align: center; border-radius: 10px;">Danh mục</h4>
						<ul id="danhmuc">
						
						</ul>
		    	</div>
		    </div>
		    <div class="clear"> </div>
		    </div>
			
			
				
				<button title="Back to top" class="scroll" onclick="scrollToTop()">
					<span class="arrow-up glyphicon glyphicon-chevron-up"></span>
				</button>    
			

            <script >
				function scrollToTop() {
					window.scrollTo({
						top: 0,
						behavior: "smooth" // Tạo hiệu ứng cuộn mượt
					});
				}

				window.onscroll = function() {
					var button = document.querySelector(".scroll");
					if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
						button.style.display = "block";
					} else {
						button.style.display = "none";
					}
				};
				
			</script>
		    
