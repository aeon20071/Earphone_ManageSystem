<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Cleric - Details Fullwith</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png"/>
    <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
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
</head>
<body class="details-page">
<header class="header style7">
			<div class="top-bar">
				<div class="container">
					<div class="top-bar-left">
						<div class="header-message">
							尊贵的${login.name}，欢迎您！
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
								<a href="login.html">重新登录</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="main-header">
					<div class="row">
						<div class="col-lg-3 col-sm-4 col-md-3 col-xs-7 col-ts-12 header-element">
							<div class="logo">
								<a href="index.html">
									<img src="assets/images/logo.png" alt="img">
								</a>
							</div>
						</div>
						<div class="col-lg-7 col-sm-8 col-md-6 col-xs-5 col-ts-12">
							<div class="block-search-block">
								<form class="form-search form-search-width-category">
									<div class="form-content">
										<div class="inner">
											<input type="text" class="input" name="s" value="" placeholder="输入关键字进行搜索...">
										</div>
										<button class="btn-search" type="submit">
											<span class="icon-search"></span>
										</button>
									</div>
								</form>
							</div>
						</div>
						<div class="col-lg-2 col-sm-12 col-md-3 col-xs-12 col-ts-12">
							<div class="header-control">

								<div class="block-account block-header cleric-dropdown">
									<a href="javascript:void(0);" data-cleric="cleric-dropdown">
										<span class="flaticon-user"></span>
									</a>

								</div>
								<a class="menu-bar mobile-navigation menu-toggle" href="#">
									<span></span>
									<span></span>
									<span></span>
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
								<span class="icon-bar">
									<span></span>
									<span></span>
									<span></span>
								</span>
								<span class="text">耳机分类</span>
							</div>
							<div class="block-content verticalmenu-content">
								<ul class="cleric-nav-vertical vertical-menu cleric-clone-mobile-menu">
									<li class="menu-item">
										<a href="#" class="cleric-menu-item-title" title="New Arrivals">动圈耳机</a>
									</li>
									<li class="menu-item">
										<a title="Hot Sale" href="#" class="cleric-menu-item-title">真无线耳机</a>
									</li>
									<li class="menu-item">
										<a title="Accents" href="#" class="cleric-menu-item-title">头戴式耳机</a>
									</li>
									<li class="menu-item">
										<a title="Tables" href="#" class="cleric-menu-item-title">专业耳机</a>
									</li>
									<li class="menu-item">
										<a title="Dining" href="#" class="cleric-menu-item-title">降噪耳机</a>
									</li>
									<li class="menu-item">
										<a title="Lighting" href="#" class="cleric-menu-item-title">监听耳机</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="header-nav">
							<div class="container-wapper">
								<ul class="cleric-clone-mobile-menu cleric-nav main-menu " id="menu-main-menu">
									<li class="menu-item  menu-item-has-children">
										<a href="index.html" class="cleric-menu-item-title" title="Home">用户</a>
										<span class="toggle-submenu"></span>
										<ul class="submenu">
											<li class="menu-item">
												<a href="index.html">用户注册</a>
											</li>
											<li class="menu-item">
												<a href="home2.html">用户登录</a>
											</li>
										</ul>
									</li>
									<li class="menu-item menu-item-has-children">
										<a href="gridproducts.html" class="cleric-menu-item-title" title="Shop">商品</a>
										<span class="toggle-submenu"></span>
										<ul class="submenu">
											<li class="menu-item">
												<a href="gridproducts.html">商品清单</a>
											</li>
											<li class="menu-item">
												<a href="gridproducts_leftsidebar.html">增加商品</a>
											</li>
											<li class="menu-item">
												<a href="gridproducts_bannerslider.html">删除商品</a>
											</li>
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
															<li class="menu-item">
																<a href="https://www.sonystyle.com.cn/products/headphone/index.html">索尼中国在线商城</a>
															</li>
															<li class="menu-item">
																<a href="https://cn.jbl.com/">JBL产品官网</a>
															</li>
															<li class="menu-item">
																<a href="https://www.akg.com/">AKG SHOP</a>
															</li>
															<li class="menu-item">
																<a href="https://zh-cn.sennheiser.com/">森海塞尔官方网站</a>
															</li>
															<li class="menu-item">
																<a href="https://www.beatsbydre.com.cn/">Beats by Dre官网</a>
															</li>
														</ul>
													</div>
												</div>
												<div class="col-xs-12 col-sm-12 col-md-12 col-lg-3 menu-page-item">
													<div class="cleric-custommenu default">
														<h2 class="widgettitle">线下旗舰店</h2>
														<ul class="menu">
															<li class="menu-item">
																<a href="http://search.suning.com/%E8%8B%8F%E5%AE%81%E7%BA%BF%E4%B8%8B%E9%97%A8%E5%BA%97/">苏宁线下门店</a>
															</li>
															<li class="menu-item">
																<a href="http://www.wal-martchina.com/">沃尓玛中国门店</a>
															</li>
															<li class="menu-item">
																<a href="https://www.jd.com/">京东线下实体店</a>
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

									<li class="menu-item">
										<a href="about.html" class="cleric-menu-item-title" title="About">关于</a>
									</li>
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
                    <form class="currency-form cleric-language">
                        <ul class="cleric-language-wrap">
                            <li class="active">
                                <a href="#">
											<span>
												English (USD)
											</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
											<span>
												French (EUR)
											</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
											<span>
												Japanese (JPY)
											</span>
                                </a>
                            </li>
                        </ul>
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
<div class="main-content main-content-details single no-sidebar">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb-trail breadcrumbs">
                    <ul class="trail-items breadcrumb">
                        <li class="trail-item trail-begin">
                            <a href="index.html">Home</a>
                        </li>
                        <li class="trail-item">
                            <a href="#">Details</a>
                        </li>
                        <li class="trail-item trail-end active">
                            ${data.bookName}
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="content-area content-details full-width col-lg-9 col-md-8 col-sm-12 col-xs-12">
                <div class="site-main">
                    <div class="details-product">
                        <div class="details-thumd">
                            <div class="image-preview-container image-thick-box image_preview_container">
                                <img id="img_zoom" data-zoom-image="ep_images/details-item-1.jpg"
                                     src="ep_images/details-item-1.jpg" alt="img">
                                <a href="#" class="btn-zoom open_qv"><i class="fa fa-search" aria-hidden="true"></i></a>
                            </div>
                            
                        </div>
                        <div class="details-infor">
                        <s:form action="bookDetailsOK" method="post" theme="simple" enctype="multipart/form-data">
                        	<s:hidden name="data.bookId"></s:hidden>
                        </s:form>
                            <h1 class="product-title">
                                ${data.bookName}
                            </h1>
                            <div class="stars-rating">
                                <div class="star-rating">
                                    <span class="star-5"></span>
                                </div>
                                <div class="count-star">
                                    (7)
                                </div>
                            </div>
                            <div class="availability">
                                ${data.press}:
                                <a href="#">${data.author}</a>
                            </div>
                            <div class="price">
                                <span>￥${data.price*0.9}</span>
                            </div>
                            <div class="product-details-description">
                                <ul>
                                    <li>型号：${data.model}</li>
                                    <li>佩戴方式：${data.type}</li>
                                    <li>功能用途：${data.purpose}</li>
                                </ul>
                            </div>
                            <div class="variations">
                                <div class="attribute attribute_color">
                                    <div class="color-text text-attribute">
                                        颜色: ${data.color}
                                    </div>
                                    <div class="list-color list-item">
                                        <a href="#" class="color1"></a>
                                        <a href="#" class="color2"></a>
                                        <a href="#" class="color3 active"></a>
                                        <a href="#" class="color4"></a>
                                    </div>
                                </div>
                                <div class="attribute attribute_size">
                                    <div class="size-text text-attribute">
                                        相关信息:
                                    </div>
                                    <div class="list-size list-item">
                                        <a href="#" class="">${data.vp}</a>
										<a href="#" class="">${data.way}</a>
                                        <a href="#" class="">${data.micro}</a>
                                        <a href="#" class="">${data.type}</a>
										<a href="#" class="">${data.press}</a>
                                    </div>
                                </div>
                            </div>
                            <div class="group-button">
                                <div class="yith-wcwl-add-to-wishlist">
                                    <div class="yith-wcwl-add-button">
                                        <a href="#">收藏（施工中）</a>
                                    </div>
                                </div>
                                <div class="size-chart-wrapp">
                                    <div class="btn-size-chart">
                                        <a id="size_chart" href="assets/images/size-chart.jpg" class="fancybox">查看细节</a>
                                    </div>
                                </div>
                                <div class="quantity-add-to-cart">
                                    <s:a action="bookUpdate"><button class="single_add_to_cart_button button">修改产品信息</button><s:param name="data.bookId" value="#book.bookId"></s:param></s:a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-details-product">
                        <ul class="tab-link">
                            <li class="active">
                                <a data-toggle="tab" aria-expanded="true" href="#product-descriptions"> 产 品 简 介 </a>
                            </li>
                        </ul>
                        <div class="tab-container">
                            <div id="product-descriptions" class="tab-panel active">
								<p>
									${data.comment}
								</p>
                                <p>
                                    Quisque quis ipsum venenatis, fermentum ante volutpat, ornare enim.
                                    Phasellus molestie risus non aliquet cursus.
                                    Integer
                                    vestibulum mi lorem, id hendrerit ante lobortis non.
                                    Nunc ante ante, lobortis non pretium non, vulputate vel nisi.
                                    Maecenas dolor elit, fringilla nec turpis ac, auctor vulputate nulla. Phasellus sed
                                    laoreet velit.
                                </p>
                                <p>
                                    Proin fringilla urna vel mattis euismod.
                                    Etiam sodales, massa non tincidunt iaculis, mauris libero scelerisque justo, ut
                                    rutrum lectus urna sit amet quam.
                                    Nulla maximus vestibulum mi vitae accumsan.
                                </p>
                            </div>
                            <div id="information" class="tab-panel">
                                <table class="table table-bordered">
                                    <tr>
                                        <td>Size</td>
                                        <td> XS / S / M / L</td>
                                    </tr>
                                    <tr>
                                        <td>Color</td>
                                        <td>White/ Black/ Teal/ Brown</td>
                                    </tr>
                                    <tr>
                                        <td>Properties</td>
                                        <td>Colorful Dress</td>
                                    </tr>
                                </table>
                            </div>
                            <div id="reviews" class="tab-panel">
                                <div class="reviews-tab">
                                    <div class="comments">
                                        <h2 class="reviews-title">
                                            1 review for
                                            <span>Rolf Round</span>
                                        </h2>
                                        <ol class="commentlist">
                                            <li class="conment">
                                                <div class="conment-container">
                                                    <a href="#" class="avatar">
                                                        <img src="assets/images/avartar.png" alt="img">
                                                    </a>
                                                    <div class="comment-text">
                                                        <div class="stars-rating">
                                                            <div class="star-rating">
                                                                <span class="star-5"></span>
                                                            </div>
                                                            <div class="count-star">
                                                                (1)
                                                            </div>
                                                        </div>
                                                        <p class="meta">
                                                            <strong class="author">Cobus Bester</strong>
                                                            <span>-</span>
                                                            <span class="time">June 7, 2013</span>
                                                        </p>
                                                        <div class="description">
                                                            <p>Simple and effective design. One of my favorites.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ol>
                                    </div>
                                    <div class="review_form_wrapper">
                                        <div class="review_form">
                                            <div class="comment-respond">
                                                <span class="comment-reply-title">Add a review </span>
                                                <form class="comment-form-review">
                                                    <p class="comment-notes">
                                                        <span class="email-notes">Your email address will not be published.</span>
                                                        Required fields are marked
                                                        <span class="required">*</span>
                                                    </p>
                                                    <div class="comment-form-rating">
                                                        <label>Your rating</label>
                                                        <p class="stars">
                                        						<span>
                                        							<a class="star-1" href="#"></a>
                                        							<a class="star-2" href="#"></a>
                                        							<a class="star-3" href="#"></a>
                                        							<a class="star-4" href="#"></a>
                                        							<a class="star-5" href="#"></a>
                                        						</span>
                                                        </p>
                                                    </div>
                                                    <p class="comment-form-comment">
                                                        <label>
                                                            Your review
                                                            <span class="required">*</span>
                                                        </label>
                                                        <textarea title="review" id="comment" name="comment" cols="45"
                                                                  rows="8"></textarea>
                                                    </p>
                                                    <p class="comment-form-author">
                                                        <label>
                                                            Name
                                                            <span class="">*</span>
                                                        </label>
                                                        <input title="author" id="author" name="author" type="text"
                                                               value="">
                                                    </p>
                                                    <p class="comment-form-email">
                                                        <label>
                                                            Email
                                                            <span class="">*</span>
                                                        </label>
                                                        <input title="email" id="email" name="email" type="email"
                                                               value="">
                                                    </p>
                                                    <p class="form-submit">
                                                        <input name="submit" type="submit" id="submit" class="submit"
                                                               value="Submit">
                                                    </p>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="clear: left;"></div>
                    
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
