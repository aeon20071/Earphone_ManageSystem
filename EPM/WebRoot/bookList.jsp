<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Cleric - Home</title>
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
		<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55455",secure:"55464"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script>
	</head>
	<body class="home" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc2-17" data-genuitec-path="/bookManageOrgin/WebRoot/bookList.jsp">
		<header class="header style7" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc2-17" data-genuitec-path="/bookManageOrgin/WebRoot/bookList.jsp">
			<div class="top-bar">
				<div class="container">
					<div class="top-bar-left">
						<div class="header-message">尊贵的${login.name}，欢迎您！</div>
						
					</div>
					<div class="top-bar-right">
						<div class="header-language">
							<div class="cleric-language cleric-dropdown">
								<a href="#" class="active language-toggle" data-cleric="cleric-dropdown"> <span> 简体中文 (CHS) </span>
								</a>
								<ul class="cleric-submenu">
									<li class="switcher-option"><a href="#"> <span>
												简体中文 (CHS) </span>
										</a></li>
								</ul>
							</div>
						</div>
						<ul class="header-user-links">
							<li><a href="login.jsp">重新登录</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="main-header">
					<div class="row">
						<div class="col-lg-3 col-sm-4 col-md-3 col-xs-7 col-ts-12 header-element">
							<div class="logo">
								<a href="index.html"> <img src="assets/images/logo.png" alt="img">
								</a>
							</div>
						</div>
						<div class="col-lg-7 col-sm-8 col-md-6 col-xs-5 col-ts-12">
							<div class="block-search-block">
								<s:form class="form-search form-search-width-category" action="bookList" method="post" theme="simple">
									<div class="form-content">
										<div class="inner">
											<input type="text" class="input" name="condition" value="" placeholder="输入关键字进行搜索...">
										</div>
										<button class="btn-search" type="submit">
											<span class="icon-search"></span>
										</button>
									</div>
								</s:form>
							</div>
						</div>
						<div class="col-lg-2 col-sm-12 col-md-3 col-xs-12 col-ts-12">
							<div class="header-control">

								<div class="block-account block-header cleric-dropdown">
									<a href="javascript:void(0);" data-cleric="cleric-dropdown">
										<img src="user_profile/${login.idImg}" style="width: 70px;border-radius:50%;position: relative;top: -18px;">
									</a>

								</div>
								<a class="menu-bar mobile-navigation menu-toggle" href="#"> <span></span>
									<span></span> <span></span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-nav-container rows-space-20">
				<div class="container">
					<div class="header-nav-wapper main-menu-wapper">
						<div class="vertical-wapper block-nav-categori">
							<div class="block-title">
								<span class="icon-bar"> <span></span> <span></span> <span></span>
								</span> <span class="text">耳机品牌</span>
							</div>
							<div class="block-content verticalmenu-content">
								<ul class="cleric-nav-vertical vertical-menu cleric-clone-mobile-menu">
									<li class="menu-item"><a href="bookList?condition=Sony" class="cleric-menu-item-title" title="Sony Corporation">索尼耳机</a></li>
									<li class="menu-item"><a title="Audio-Technica" href="bookList?condition=Technica" class="cleric-menu-item-title">铁三角耳机</a></li>
									<li class="menu-item"><a title="Sennheiser" href="bookList?condition=Sennheiser" class="cleric-menu-item-title">森海塞尔耳机</a></li>
									<li class="menu-item"><a title="Apple Inc." href="bookList?condition=Apple" class="cleric-menu-item-title">苹果/Beats耳机</a></li>
									<li class="menu-item"><a title="Samsung Electronics" href="bookList?condition=Samsung" class="cleric-menu-item-title">三星/AKG耳机</a></li>
									<li class="menu-item"><a title="漫步者" href="bookList?condition=漫步者" class="cleric-menu-item-title">漫步者耳机</a></li>
								</ul>
							</div>
						</div>
						<div class="header-nav">
							<div class="container-wapper">
								<ul class="cleric-clone-mobile-menu cleric-nav main-menu " id="menu-main-menu">
									<li class="menu-item  menu-item-has-children"><a href="index.html" class="cleric-menu-item-title" title="Home">用户</a>
										<span class="toggle-submenu"></span>
										<ul class="submenu">
											<li class="menu-item"><a href="login.jsp">用户注册</a></li>
											<li class="menu-item"><a href="login.jsp">用户登录</a></li>
										</ul>
									</li>
									<li class="menu-item menu-item-has-children"><a href="gridproducts.html" class="cleric-menu-item-title" title="Shop">商品</a>
										<span class="toggle-submenu"></span>
										<ul class="submenu">
											<li class="menu-item"><a href="bookList.jsp">商品清单</a>
											</li>
											<li class="menu-item"><a href="bookInsert.jsp">增加商品</a></li>
											<li class="menu-item"><a href="bookList.jsp">删除商品</a></li>
										</ul>
									</li>
									<li class="menu-item  menu-item-has-children item-megamenu">
										<a href="#" class="cleric-menu-item-title" title="Pages">直营网站</a>
										<span class="toggle-submenu"></span>
										<div class="submenu mega-menu menu-page">
											<div class="row">
												<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
													<div class="cleric-custommenu default">
														<h2 class="widgettitle">线上官网</h2>
														<ul class="menu">
															<li class="menu-item"><a href="https://www.sonystyle.com.cn/products/headphone/index.html">索尼中国在线商城</a>
															</li>
															<li class="menu-item"><a href="https://cn.jbl.com/">JBL产品官网</a>
															</li>
															<li class="menu-item"><a href="https://www.akg.com/">AKG
																	SHOP</a></li>
															<li class="menu-item"><a href="https://zh-cn.sennheiser.com/">森海塞尔官方网站</a></li>
															<li class="menu-item"><a href="https://www.beatsbydre.com.cn/">Beats by Dre官网</a>
															</li>
														</ul>
													</div>
												</div>
												<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
													<div class="cleric-custommenu default">
														<h2 class="widgettitle">线下旗舰店</h2>
														<ul class="menu">
															<li class="menu-item"><a href="http://search.suning.com/%E8%8B%8F%E5%AE%81%E7%BA%BF%E4%B8%8B%E9%97%A8%E5%BA%97/">苏宁线下门店</a>
															</li>
															<li class="menu-item"><a href="http://www.wal-martchina.com/">沃尓玛中国门店</a></li>
															<li class="menu-item"><a href="https://www.jd.com/">京东线下实体店</a>
															</li>
														</ul>
													</div>
												</div>
												<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
												</div>
												<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
												</div>
											</div>
										</div>
									</li>

									<li class="menu-item"><a href="#" class="cleric-menu-item-title" title="About">关于</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div class="header-device-mobile">
			<div class="wapper">
				<div class="item mobile-logo">
					<div class="logo">
						<a href="#"> <img src="assets/images/logo.png" alt="img">
						</a>
					</div>
				</div>
				<div class="item item mobile-search-box has-sub">
					<a href="#"> <span class="icon"> <i class="fa fa-search" aria-hidden="true"></i>
						</span>
					</a>
					<div class="block-sub">
						<a href="#" class="close"> <i class="fa fa-times" aria-hidden="true"></i>
						</a>

					</div>
				</div>
				<div class="item mobile-settings-box has-sub">
					<a href="#"> <span class="icon"> <i class="fa fa-cog" aria-hidden="true"></i>
						</span>
					</a>
					<div class="block-sub">
						<a href="#" class="close"> <i class="fa fa-times" aria-hidden="true"></i>
						</a>
						<div class="block-sub-item">
							<h5 class="block-item-title">Currency</h5>
							<form class="currency-form cleric-language">
								<ul class="cleric-language-wrap">
									<li class="active"><a href="#"> <span> English
												(USD) </span>
										</a></li>
									<li><a href="#"> <span> French (EUR) </span>
										</a></li>
									<li><a href="#"> <span> Japanese (JPY) </span>
										</a></li>
								</ul>
							</form>
						</div>
					</div>
				</div>
				<div class="item menu-bar">
					<a class=" mobile-navigation  menu-toggle" href="#"> <span></span>
						<span></span> <span></span>
					</a>
				</div>
			</div>
		</div>
		<div>
			<div class="fullwidth-template">


				<div class="banner-wrapp rows-space-65" style="margin-bottom: 30px">
					<div class="container">
						<div class="banner">
							<div class="item-banner style17">
								<div class="inner">
									<div class="banner-content">
										<h3 class="title">聆听属于您的声音</h3>
										<div class="description">
											还没有找到适合您的耳机？ <br />现在购买即享优惠价格与换购保修政策，立即选购吧。
										</div>
										<div class="banner-price">
											价格低至: <span class="number-price">￥100.00</span> 起
										</div>
										<a href="#" class="button btn-shop-now">立即选购</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cleric-tabs  default rows-space-40">
					<div class="container">
						<div class="tab-head">
							<ul class="tab-link">
								<li class="active"><a data-toggle="tab" aria-expanded="true" href="#bestseller">全部商品</a></li>
							</ul>
						</div>
						<div class="tab-container">
							<div id="bestseller" class="tab-panel active">
								<div class="cleric-product">
									<ul class="row list-products auto-clear equal-container product-grid">


										<s:iterator value="resultList" var="book" status="st">

											<li class="product-item  col-lg-3 col-md-4 col-sm-6 col-xs-6 col-ts-12 style-1">
												<div class="product-inner equal-element">
													<div class="product-top">
														<div class="flash">
															<span class="onnew"> <span class="text">
																	<s:if test="#book.type == '001'">
																		头戴式
																	</s:if>
																	<s:elseif test="#book.type == '002'">
																		入耳式
																	</s:elseif>
																	<s:elseif test="#book.type == '003'">
																		耳挂式
																	</s:elseif>
																</span>
															</span>
														</div>
													</div>
													<div class="product-thumb">
														<div class="thumb-inner">
															<a href="#"> <img src="ep_images/${book.bookImg}" alt="img">
															</a>
															<div class="thumb-group">

																<div class="yith-wcwl-add-button" style="display: inline;padding: 12px 5px;font-size: 28px;color: white;">
																	<s:a action="bookDetails"><i class="fa fa-info" aria-hidden="true"></i><s:param name="data.bookId" value="#book.bookId"></s:param></s:a>
																</div>
																<div class="yith-wcwl-add-button" style="display: inline;padding: 12px 5px;font-size: 28px;color: white;">
																	<s:a action="bookUpdate"><i class="fa fa-cog" aria-hidden="true"></i><s:param name="data.bookId" value="#book.bookId"></s:param></s:a>
																</div>
																<div class="yith-wcwl-add-button" style="display: inline;padding: 12px 5px;font-size: 28px;color: white;">
																	<s:a action="bookDelete" onclick="return window.confirm('要删除此物品信息吗?');"><i
																		 class="fa fa-times" aria-hidden="true"></i><s:param name="data.bookId" value="#book.bookId"></s:param></s:a>
																</div>
															</div>
														</div>
													</div>
													<div class="product-info">
														<h5 class="product-name product_title">
															<a href="#">${book.bookName}</a>
														</h5>
														<div class="group-info">
															<div class="stars-rating">
																<div class="count-star">
																	${book.press}·${book.author}</div>
															</div>
															<div class="price">
																<del> ￥${book.price}</del>
																<ins> ￥${book.price*0.9} </ins>
															</div>
														</div>
													</div>
												</div>
											</li>

										</s:iterator>

									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="cleric-iconbox-wrapp default">
					<div class="container">
						<div class="row">
							<div class="col-md-4 col-sm-4">
								<div class="cleric-iconbox  default">
									<div class="iconbox-inner">
										<div class="icon-item">
											<span class="icon flaticon-rocket-ship"></span>
										</div>
										<div class="content">
											<h4 class="title">中国除偏远地区免费送货</h4>
											<div class="text">
												您的总订单金额超过￥300 <br />将享受中国除偏远地区免费送货服务
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="cleric-iconbox  default">
									<div class="iconbox-inner">
										<div class="icon-item">
											<span class="icon flaticon-return"></span>
										</div>
										<div class="content">
											<h4 class="title">退货退款政策</h4>
											<div class="text">
												30天内商品无损坏无理由退换货 <br />1年只换不修，2年重要部件保修
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4 col-sm-4">
								<div class="cleric-iconbox  default">
									<div class="iconbox-inner">
										<div class="icon-item">
											<span class="icon flaticon-padlock"></span>
										</div>
										<div class="content">
											<h4 class="title">线上7天24小时服务</h4>
											<div class="text">
												我们将为您提供贴心的线上指导<br />请您放心在此购物！
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="instagram-wrapp"></div>
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
										Sign up for our free video course and <br /> urban garden
										inspiration
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
									<li class="menu-item"><a href="bookList?condition=Sony">索尼耳机</a></li>
									<li class="menu-item"><a href="bookList?condition=Sennheiser">森海塞尔耳机</a></li>
									<li class="menu-item"><a href="bookList?condition=Apple">苹果/Beats耳机</a></li>
									<li class="menu-item"><a href="bookList?condition=Samsung">三星/AKG耳机</a></li>
									<li class="menu-item"><a href="bookList?condition=Technica">铁三角耳机</a></li>
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
									<li class="menu-item"><a href="bookInsert.jsp">增加商品信息</a></li>
									<li class="menu-item"><a href="bookList.jsp">删除商品信息</a></li>
									<li class="menu-item"><a href="bookList.jsp">修改商品信息</a></li>
									<li class="menu-item"><a href="login.jsp">用户登录</a></li>
									<li class="menu-item"><a href="login.jsp">新用户注册</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="footer-end">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<div class="cleric-socials">
									<ul class="socials">
										<li><a href="#" class="social-item" target="_blank"> <i class="icon fa fa-facebook"></i>
											</a></li>
										<li><a href="#" class="social-item" target="_blank"> <i class="icon fa fa-twitter"></i>
											</a></li>
										<li><a href="#" class="social-item" target="_blank"> <i class="icon fa fa-instagram"></i>
											</a></li>
									</ul>
								</div>
								<div class="coppyright">
									Copyright © 2020 <a href="#">山西大学商务学院</a> . All rights reserved
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
					<a href="index.html"> <span class="icon"> <i class="fa fa-home" aria-hidden="true"></i>
						</span> Home
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-wishlist">
					<a href="#"> <span class="icon"> <i class="fa fa-heart" aria-hidden="true"></i>
						</span> Wishlist
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-cart">
					<a href="#"> <span class="icon"> <i class="fa fa-shopping-basket" aria-hidden="true"></i> <span class="count-icon">
								0 </span>
						</span> <span class="text">Cart</span>
					</a>
				</div>
				<div class="footer-device-mobile-item device-home device-user">
					<a href="login.html"> <span class="icon"> <i class="fa fa-user" aria-hidden="true"></i>
						</span> Account
					</a>
				</div>
			</div>
		</div>
		<a href="#" class="backtotop"> <i class="fa fa-angle-double-up"></i>
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
