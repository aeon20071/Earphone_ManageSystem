<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!doctype html>
<html lang="en">
	<head>
		<title>Cleric - Login</title>
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
				width: 490px;
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
			
			#fielderror,.errorMessage{
				margin: 0;
				padding: 0;
				color: #AC2925;
				font-size: 10px;
				list-style-type:none;
			}
			
			.gsmh1:hover + .gsmh2{
				filter: blur(10px);  
			}
			.gsmh2{
				transition: 0.4s;
			}
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
								<a href="login.jsp">登录/注册</a>
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
				<div class="item mobile-settings-box has-sub">
					<a href="#">
						<span class="icon">
							<i class="fa fa-cog" aria-hidden="true"></i>
						</span>
					</a>
					<div class="block-sub">
						<a href="#" class="close">
							<i class="fa fa-times" aria-hidden="true"></i>
						</a>
						<div class="block-sub-item">
							<h5 class="block-item-title">Currency</h5>
							
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
		<div class="main-content main-content-login">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="breadcrumb-trail breadcrumbs">
							<ul class="trail-items breadcrumb">
								<li class="trail-item trail-begin">
									<a href="index.html">主页</a>
								</li>
								<li class="trail-item trail-end active">
									用户身份认证
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="content-area col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="site-main">
							<h3 class="custom_blog_title">
								用户身份认证
							</h3>
							<div class="customer_login">
								<div class="row">
									<div class="col-lg-6 col-md-6 col-sm-12 gsmh1">
										<div class="login-item">
											<h5 class="title-login">登录您的账户</h5>
											<s:form action="login" method="post" theme="simple" class="login" style="padding-bottom: 28px;">
												<div class="social-account">
													<h6 class="title-social">使用社交帐户登录(暂无法使用)</h6>
													<a href="#" class="mxh-item facebook">
														<i class="icon fa fa-qq" aria-hidden="true" style="font-size: 1.5em;"></i>
														<span class="text" style="font-size: 1.1em;">Tencent QQ</span>
													</a>
													<a href="#" class="mxh-item twitter">
														<i class="icon fa fa-weixin" aria-hidden="true" style="font-size: 1.5em;"></i>
														<span class="text">Tencent Wechat</span>
													</a>
													<a href="#" class="mxh-item twitter">
														<i class="icon fa fa-apple" aria-hidden="true" style="font-size: 1.5em;"></i>
														<span class="text">Apple ID</span>
													</a>
												</div>
												<p class="form-row form-row-wide">
													<label class="text">用户名 Username<s:fielderror fieldName="login.name"/></label>
													<s:textfield title="请填写用户名" name="login.name" class="input-text"/>
												</p>
												<p class="form-row form-row-wide">
													<label class="text">密码 Password<s:fielderror fieldName="login.password"/></label>
													<s:password name="login.password" title="用户密码大于6位" class="input-text"/>
												</p>
												
												<p class="form-row form-row-wide">
													<label class="text">校验码 Checkcode</label>
													<input type="text" class=" web-form-input " required="required" id="Yzm" 
													style="width: 333px;" />
													<input type="button" id="code" value="点我验证" class="btn-list-btn" onclick="createCode()" 
													style="width: 150px;height: 41.5px;" />
												</p>
												<script>
												  let code 
												  let createCode = () => {
												    code = ''
												    let codeLength = 4 // 验证码的长度
												    let checkCode = document.getElementById('code')
												    let random = [0,1,2,3,4,5,6,7,8,9,'A','B','C','D','E',
													'F','G','H','I','J','K','L','M','N','O','P','Q','R','S',
													'T','U','V','W','X','Y','Z']
												    for (let i = 0; i < codeLength; i++) {
												      let index = Math.floor(Math.random() * 36)
												      code += random[index]
												    }
												    checkCode.value = code
												  }
												  createCode()
												  let validate = () => {
												    let inputCode = document.getElementById('Yzm').value.toUpperCase()
												    if (inputCode.length <= 0) {
												      alert('请输入验证码！')
												      $('#Yzm').focus()
												      YZM = false
												    } else if (inputCode != code) {
												      alert('验证码输入错误！')
												      createCode()
												      $('#Yzm').val('')
												      $('#Yzm').focus()
												      YZM = false
												    }
												  }
												  document.getElementById('Yzm').addEventListener('change', validate)
												</script>
												
												<p class="lost_password">
													<span class="inline">
														<input type="checkbox" id="cb1">
														<label for="cb1" class="label-text">记住此账户</label>
													</span>
													<a href="#" class="forgot-pw">还没有账号？右侧注册 ></a>
												</p>
												<p class="form-row">
													<input type="submit" class="button-submit" value="确认登录">
												</p>
											</s:form>
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-12 gsmh2">
										<div class="login-item">
											<h5 class="title-login">立即创建账户</h5>
											<s:form action="register" method="post" theme="simple" enctype="multipart/form-data" class="register">
												<p class="form-row form-row-wide" style="float: right;">
													<label class="text">角色 Role</label>
													<s:select list="#{'True':'管理员','False':'非管理员'}" name="login.role" title="state" data-placeholder="London" class="chosen-select" tabindex="1"></s:select>
													
												</p>
												<p class="form-row form-row-wide">
													<label class="text">新的用户名 New Username<s:fielderror fieldName="login.name"/></label>
													<s:textfield name="login.name" title="用户名不能为空" class="input-text" style="width: 370px;"/>
												</p>
												<p class="form-row form-row-wide">
													<label class="text">用户密码 Password<s:fielderror fieldName="login.password" id="fielderror"/></label>
													<s:password name="login.password" title="密码不能小于6位" class="input-text"/>
												</p>
												<p class="form-row form-row-wide">
													<label class="text">确认密码 Repassword<s:fielderror fieldName="login.rePassword" id="fielderror"/></label>
													<s:password name="login.rePassword" title="请重复您的密码" class="input-text"/>
												</p>
												<p class="form-row form-row-wide">
													<label class="text">上传头像 Update Profile</label>
													<s:file name="upload" id="file-input"/>
												</p>
												<p class="form-row">
													<span class="inline">
														<input type="checkbox" id="cb2">
														<label for="cb2" class="label-text">我同意 <span>服务条款</span></label>
													</span>
												</p>
												<p class="">
													<input type="submit" class="button-submit" value="确认注册">
												</p>
											</s:form>
										</div>
									</div>
								</div>
							  </div>
						</div>
					</div>
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
