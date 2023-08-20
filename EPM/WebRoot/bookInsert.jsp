<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Cleric - Checkout</title>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png" />
		<link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
		 rel="stylesheet">
		<link rel="stylesheet" href="assets/css/bootstrap.min.css">
		<link rel="stylesheet" href="assets/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
		<link rel="stylesheet" href="assets/css/animate.min.css">
		<link rel="stylesheet" href="assets/css/jquery-ui.css">
		<link rel="stylesheet" href="assets/css/slick.css">
		<link rel="stylesheet" href="assets/css/chosen.min.css">
		<link rel="stylesheet" href="assets/css/pe-icon-7-stroke.css">
		<link rel="stylesheet" href="assets/css/magnific-popup.min.css">
		<link rel="stylesheet" href="assets/css/lightbox.min.css">
		<link rel="stylesheet" href="assets/js/fancybox/source/jquery.fancybox.css">
		<link rel="stylesheet" href="assets/css/jquery.scrollbar.min.css">
		<link rel="stylesheet" href="assets/css/mobile-menu.css">
		<link rel="stylesheet" href="assets/fonts/flaticon/flaticon.css">
		<link rel="stylesheet" href="assets/css/style.css">
		<style>
					@import url(http://fonts.googleapis.com/css?family=Arimo);
					label[for="file-input"] {
					    display: block;
					    margin-bottom: 1em;
					    font-size: 18px;
					    color: #fff;
					    opacity: .9;
					    font-weight: bold;
					}
					input[type="file"] {
						width: 335px;
						font-size: 10px;
						color: #666666;
					    cursor: pointer !Important;
						border: #f1f1f1 1px solid;
					}
					input[type="file"]::-webkit-file-upload-button {
						font-size: 10px;
					    background: #555555;
					    border: 0;
					    padding: 12.5px 10px;
					    cursor: pointer;
					    color: #fff;
					}
					.errorMessage ul,.errorMessage li{
						display:block-inline;
						padding:0;margin:0;
					}
					
					#bookInsertOK_data_way001{margin: 10px 7px 0 0;font-weight: normal;}
					#bookInsertOK_data_way002{margin: 10px 7px 0 25px;font-weight: normal;}
					#bookInsertOK_data_way003{margin: 10px 7px 0 25px;font-weight: normal;}
					#bookInsertOK_data_way004{margin: 10px 7px 0 25px;font-weight: normal;}
					
					#bookInsertOK_data_type001{margin: 10px 7px 0 0;font-weight: normal;}
					#bookInsertOK_data_type002{margin: 10px 4px 0 15px;font-weight: normal;}
					#bookInsertOK_data_type003{margin: 10px 7px 0 15px;font-weight: normal;}
					
					#bookInsertOK_data_microTrue{margin: 10px 7px 0 0;font-weight: normal;}
					#bookInsertOK_data_microFalse{margin: 10px 7px 0 15px;font-weight: normal;}
					
					.errorMessage{margin: 0;padding: 0;}
					.errorMessage li{margin: 0;padding: 0;color: #AC2925;font-size: 12px;width: 150px;list-style-type:none;display:inline;margin-right: 22px;}
			</style>
	</head>
	<body class="inblog-page">
		<header class="header style7">
			<div class="top-bar">
				<div class="container">
					<div class="top-bar-left">
						<div class="header-message">
							欢迎进入耳机管理系统！
						</div>
					</div>
					<div class="top-bar-right">
						<div class="header-language">
							<div class="cleric-language cleric-dropdown">
								<a href="#" class="active language-toggle" data-cleric="cleric-dropdown">
									<span>
										简体中文 (CHS)
									</span>
								</a>
								<ul class="cleric-submenu">
									<li class="switcher-option">
										<a href="#">
											<span>
												简体中文 (CHS)
											</span>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<ul class="header-user-links">
							<li>
								<a href="login.html">登录/注册</a>
							</li>
						</ul>
					</div>
				</div>
			</div>

		</header>
		<div class="header-device-mobile">
			<div class="wapper">
				<div class="item mobile-logo">
					<div class="logo">
						<a href="#">
							<img src="assets/images/logo.png" alt="img">
						</a>
					</div>
				</div>
				<div class="item item mobile-search-box has-sub">
					<a href="#">
						<span class="icon">
							<i class="fa fa-search" aria-hidden="true"></i>
						</span>
					</a>
					<div class="block-sub">
						<a href="#" class="close">
							<i class="fa fa-times" aria-hidden="true"></i>
						</a>
						<div class="header-searchform-box">
							<form class="header-searchform">
								<div class="searchform-wrap">
									<input type="text" class="search-input" placeholder="Enter keywords to search...">
									<input type="submit" class="submit button" value="Search">
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="item menu-bar">
					<a class=" mobile-navigation  menu-toggle" href="#">
						<span></span>
						<span></span>
						<span></span>
					</a>
				</div>
			</div>
		</div>
		<div class="main-content main-content-checkout">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="breadcrumb-trail breadcrumbs">
							<ul class="trail-items breadcrumb">
								<li class="trail-item trail-begin">
									<a href="index.html">Home</a>
								</li>
								<li class="trail-item trail-end active">
									Increase
								</li>
							</ul>
						</div>
					</div>
				</div>
				<h3 class="custom_blog_title">
					添加耳机信息 Add Earphone Information
				</h3>
				<div class="checkout-wrapp">
				<s:form action="bookInsertOK" method="post" theme="simple" enctype="multipart/form-data">
					<div class="shipping-address-form-wrapp">
						<div class="shipping-address-form  checkout-form">
							<div class="row-col-1 row-col">
								<div class="shipping-address">
									<h3 class="title-form">
										必填信息 Required Information
									</h3>
									<s:fielderror/>
									<p class="form-row form-row-first">
										<label class="text">耳机名称</label>
										<s:textfield title="first" class="input-text" name="data.bookName"/>
									</p>
									<p class="form-row form-row-last">
										<label class="text">耳机型号</label>
										<s:textfield title="last" class="input-text" name="data.model"/>
									</p>
									<p class="form-row forn-row-col forn-row-col-1">
										<label class="text">功能用途</label>
										<s:select list="#{'002':'降噪耳机','003':'运动耳机','004':'真无线耳机'}" name="data.purpose" title="state" data-placeholder="London" class="chosen-select" tabindex="1">
										<s:optgroup label="非消费级" list="#{'001':'专业监听耳机'}" listKey="key" listValue="value"></s:optgroup>
										</s:select>
										
									</p>
									<p class="form-row forn-row-col forn-row-col-2">
										<label class="text">发声原理</label>
										<s:select list="#{'True':'动铁耳机','False':'动圈耳机'}" name="data.vp" title="state" data-placeholder="London" class="chosen-select" tabindex="1"></s:select>
									</p>
									<p class="form-row forn-row-col forn-row-col-3">
										<label class="text">原产国</label>
										<s:textfield title="last" class="input-text" name="data.press"/>
									</p>
									
									<p class="form-row form-row-number">
										<label class="text">连接方式</label>
										<s:radio list="#{'001':'蓝牙','002':'NFC','003':'3.5mm接口','004':'Type-C接口'}" name="data.way" style="font-weight: normal;"/>
									</p>
									
									<p class="form-row form-row-last">
										<label class="text">麦克风</label>
										<s:radio list="#{'True':'有','False':'无'}" name="data.micro" style="font-weight: normal;"/>
									</p>
									
									<p class="form-row form-row-first">
										<label class="text">佩戴方式</label>
										<s:radio list="#{'001':'头戴式','002':'入耳式','003':'耳挂式'}" name="data.type" style="font-weight: normal;"/>
									</p>
									
									<p class="form-row forn-row-col forn-row-col-1">
										<label class="text">价格</label>
										<s:textfield title="zip" class="input-text" name="data.price"/>
									</p>
									<p class="form-row forn-row-col forn-row-col-2">
										<label class="text">耳机品牌</label>
										<s:textfield title="address" class="input-text" name="data.author"/>
									</p>
									<p class="form-row forn-row-col forn-row-col-3">
										<label class="text">颜色</label>
										<s:textfield title="address" class="input-text" name="data.color"/>
									</p>
									
								</div>
							</div>
							<div class="row-col-2 row-col">
							        <div class="your-order">
							            <h3 class="title-form">
							                选填信息 Optional Information
							            </h3>
							            <ul class="list-product-order">
							                <li class="product-item-order">
												<label class="text" style="font-size: 14px;font-weight: normal;color: #000000;">耳机简介</label>
							                    <textarea style="height: 248px;" name="data.comment"></textarea>
							                </li>
							                <li class="product-item-order">
							                   <label class="text" style="font-size: 14px;font-weight: normal;color: #000000;">耳机外观</label>
							                   <s:file name="upload" id="file-input"/>
							                </li>
							            </ul>
							        </div>
							    </div>
							
						</div>
						<s:submit class="button button-payment" value="确认添加"></s:submit>
					</div>
				</s:form>
				</div>
			</div>
		</div>
		<footer class="footer style7">
			<div class="container">
				<div class="container-wapper">
					<div class="row">
						<div class="box-footer col-xs-12 col-sm-4 col-md-4 col-lg-4 hidden-sm hidden-md hidden-lg">
							<div class="cleric-newsletter style1">
								<div class="newsletter-head">
									<h3 class="title">Newsletter</h3>
								</div>
								<div class="newsletter-form-wrap">
									<div class="list">
										Sign up for our free video course and <br /> urban garden inspiration
									</div>
									<input type="email" class="input-text email email-newsletter" placeholder="Your email letter">
									<button class="button btn-submit submit-newsletter">SUBSCRIBE</button>
								</div>
							</div>
						</div>
						<div class="box-footer col-xs-12 col-sm-4 col-md-4 col-lg-4">
							<div class="cleric-custommenu default">
								<h2 class="widgettitle">快捷菜单</h2>
								<ul class="menu">
									<li class="menu-item">
										<a href="#">头戴式耳机</a>
									</li>
									<li class="menu-item">
										<a href="#">真无线耳机</a>
									</li>
									<li class="menu-item">
										<a href="#">动圈耳机</a>
									</li>
									<li class="menu-item">
										<a href="#">监听耳机</a>
									</li>
									<li class="menu-item">
										<a href="#">专业耳机</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="box-footer col-xs-12 col-sm-4 col-md-4 col-lg-4 hidden-xs">
							<div class="cleric-newsletter style1">
								<div class="newsletter-head">
									<h3 class="title">优惠推送</h3>
								</div>
								<div class="newsletter-form-wrap">
									<div class="list">
										留下您的常用邮箱接收优惠信息<br />我们将在第一时间告知活动
									</div>
									<input type="email" class="input-text email email-newsletter" placeholder="在此填写邮箱">
									<button class="button btn-submit submit-newsletter">提交并同意推送</button>
								</div>
							</div>
						</div>
						<div class="box-footer col-xs-12 col-sm-4 col-md-4 col-lg-4">
							<div class="cleric-custommenu default">
								<h2 class="widgettitle">相关信息</h2>
								<ul class="menu">
									<li class="menu-item">
										<a href="#">增加商品信息</a>
									</li>
									<li class="menu-item">
										<a href="#">删除商品信息</a>
									</li>
									<li class="menu-item">
										<a href="#">修改商品信息</a>
									</li>
									<li class="menu-item">
										<a href="#">用户登录</a>
									</li>
									<li class="menu-item">
										<a href="#">新用户注册</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="footer-end">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<div class="cleric-socials">
									<ul class="socials">
										<li>
											<a href="#" class="social-item" target="_blank">
												<i class="icon fa fa-facebook"></i>
											</a>
										</li>
										<li>
											<a href="#" class="social-item" target="_blank">
												<i class="icon fa fa-twitter"></i>
											</a>
										</li>
										<li>
											<a href="#" class="social-item" target="_blank">
												<i class="icon fa fa-instagram"></i>
											</a>
										</li>
									</ul>
								</div>
								<div class="coppyright">
									Copyright © 2020
									<a href="#">山西大学商务学院</a>
									. All rights reserved
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<div class="footer-device-mobile">
			<div class="wapper">
				<div class="footer-device-mobile-item device-home">
					<a href="index.html">
						<span class="icon">
							<i class="fa fa-home" aria-hidden="true"></i>
						</span>
						Home
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-wishlist">
					<a href="#">
						<span class="icon">
							<i class="fa fa-heart" aria-hidden="true"></i>
						</span>
						Wishlist
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-cart">
					<a href="#">
						<span class="icon">
							<i class="fa fa-shopping-basket" aria-hidden="true"></i>
							<span class="count-icon">
								0
							</span>
						</span>
						<span class="text">Cart</span>
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-user">
					<a href="#">
						<span class="icon">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>
						Account
					</a>
				</div>
			</div>
		</div>
		<a href="#" class="backtotop">
			<i class="fa fa-angle-double-up"></i>
		</a>
		<script src="assets/js/jquery-1.12.4.min.js"></script>
		<script src="assets/js/jquery.plugin-countdown.min.js"></script>
		<script src="assets/js/jquery-countdown.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/owl.carousel.min.js"></script>
		<script src="assets/js/magnific-popup.min.js"></script>
		<script src="assets/js/isotope.min.js"></script>
		<script src="assets/js/jquery.scrollbar.min.js"></script>
		<script src="assets/js/jquery-ui.min.js"></script>
		<script src="assets/js/mobile-menu.js"></script>
		<script src="assets/js/chosen.min.js"></script>
		<script src="assets/js/slick.js"></script>
		<script src="assets/js/jquery.elevateZoom.min.js"></script>
		<script src="assets/js/jquery.actual.min.js"></script>
		<script src="assets/js/fancybox/source/jquery.fancybox.js"></script>
		<script src="assets/js/lightbox.min.js"></script>
		<script src="assets/js/owl.thumbs.min.js"></script>
		<script src="assets/js/jquery.scrollbar.min.js"></script>
		<script src='https://ditu.google.cn/maps/api/js?key=AIzaSyC3nDHy1dARR-Pa_2jjPCjvsOR4bcILYsM'></script>
		<script src="assets/js/frontend-plugin.js"></script>
	</body>
</html>

