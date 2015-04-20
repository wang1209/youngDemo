<%--
  Created by IntelliJ IDEA.
  User: celine
  Date: 2015/4/18
  Time: 19:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>少年郎-Helloworld网站</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta content="text/html; charset=utf8" http-equiv="Content-Type">
  <link rel="stylesheet" href="/resources/plugins/bootstrap/css/bootstrap.css">
  <link rel="stylesheet" href="/resources/plugins/mPurpose/css/coming-soon-social.css">
  <link rel="stylesheet" href="/resources/plugins/mPurpose/css/icomoon-social.csss">
  <link rel="stylesheet" href="/resources/plugins/mPurpose/css/leaflet.ie.csss">
  <link rel="stylesheet" href="/resources/plugins/mPurpose/css/main.css">

  <script src="resources/plugins/mPurpose/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
<!-- Navigation & Logo-->
<div class="mainmenu-wrapper">
  <div class="container">
    <div class="menuextras">
      <div class="extras">
        <ul>
          <li class="shopping-cart-items"><i class="glyphicon glyphicon-shopping-cart icon-white"></i> <a href="page-shopping-cart.html"><b>3 items</b></a></li>
          <li>
            <div class="dropdown choose-country">
              <a class="#" data-toggle="dropdown" href="#"><img src="/resources/plugins/mPurpose/img/flags/gb.png" alt="Great Britain"> UK</a>
              <ul class="dropdown-menu" role="menu">
                <li role="menuitem"><a href="#"><img src="/resources/plugins/mPurpose/img/flags/us.png" alt="United States"> US</a></li>
                <li role="menuitem"><a href="#"><img src="/resources/plugins/mPurpose/img/flags/de.png" alt="Germany"> DE</a></li>
                <li role="menuitem"><a href="#"><img src="/resources/plugins/mPurpose/img/flags/es.png" alt="Spain"> ES</a></li>
              </ul>
            </div>
          </li>
          <li><a href="/account/login">登录</a></li>
        </ul>
      </div>
    </div>
    <nav id="mainmenu" class="mainmenu">
      <ul>
        <li class="logo-wrapper"><a href="/home/index"><img src="/resources/plugins/mPurpose/img/mPurpose-logo.png" alt="这是一个测试的网站"></a></li>
        <li class="active">
          <a href="/home/index">首页</a>
        </li>
        <li>
          <a href="features.html">特征</a>
        </li>
        <li class="has-submenu">
          <a href="#">页面+</a>
          <div class="mainmenu-submenu">
            <div class="mainmenu-submenu-inner">
              <div>
                <h4>Homepage</h4>
                <ul>
                  <li><a href="index.html">Homepage (Sample 1)</a></li>
                  <li><a href="page-homepage-sample.html">Homepage (Sample 2)</a></li>
                </ul>
                <h4>Services & Pricing</h4>
                <ul>
                  <li><a href="page-services-1-column.html">Services/Features (Rows)</a></li>
                  <li><a href="page-services-3-columns.html">Services/Features (3 Columns)</a></li>
                  <li><a href="page-services-4-columns.html">Services/Features (4 Columns)</a></li>
                  <li><a href="page-pricing.html">Pricing Table</a></li>
                </ul>
                <h4>Team & Open Vacancies</h4>
                <ul>
                  <li><a href="page-team.html">Our Team</a></li>
                  <li><a href="page-vacancies.html">Open Vacancies (List)</a></li>
                  <li><a href="page-job-details.html">Open Vacancies (Job Details)</a></li>
                </ul>
              </div>
              <div>
                <h4>Our Work (Portfolio)</h4>
                <ul>
                  <li><a href="page-portfolio-2-columns-1.html">Portfolio (2 Columns, Option 1)</a></li>
                  <li><a href="page-portfolio-2-columns-2.html">Portfolio (2 Columns, Option 2)</a></li>
                  <li><a href="page-portfolio-3-columns-1.html">Portfolio (3 Columns, Option 1)</a></li>
                  <li><a href="page-portfolio-3-columns-2.html">Portfolio (3 Columns, Option 2)</a></li>
                  <li><a href="page-portfolio-item.html">Portfolio Item (Project) Description</a></li>
                </ul>
                <h4>General Pages</h4>
                <ul>
                  <li><a href="page-about-us.html">About Us</a></li>
                  <li><a href="page-contact-us.html">Contact Us</a></li>
                  <li><a href="page-faq.html">Frequently Asked Questions</a></li>
                  <li><a href="page-testimonials-clients.html">Testimonials & Clients</a></li>
                  <li><a href="page-events.html">Events</a></li>
                  <li><a href="page-404.html">404 Page</a></li>
                  <li><a href="page-sitemap.html">Sitemap</a></li>
                  <li><a href="page-login.html">Login</a></li>
                  <li><a href="page-register.html">Register</a></li>
                  <li><a href="page-password-reset.html">Password Reset</a></li>
                  <li><a href="page-terms-privacy.html">Terms & Privacy</a></li>
                  <li><a href="page-coming-soon.html">Coming Soon</a></li>
                </ul>
              </div>
              <div>
                <h4>eShop</h4>
                <ul>
                  <li><a href="page-products-3-columns.html">Products listing (3 Columns)</a></li>
                  <li><a href="page-products-4-columns.html">Products listing (4 Columns)</a></li>
                  <li><a href="page-products-slider.html">Products Slider</a></li>
                  <li><a href="page-product-details.html">Product Details</a></li>
                  <li><a href="page-shopping-cart.html">Shopping Cart</a></li>
                </ul>
                <h4>Blog</h4>
                <ul>
                  <li><a href="page-blog-posts.html">Blog Posts (List)</a></li>
                  <li><a href="page-blog-post-right-sidebar.html">Blog Single Post (Right Sidebar)</a></li>
                  <li><a href="page-blog-post-left-sidebar.html">Blog Single Post (Left Sidebar)</a></li>
                  <li><a href="page-news.html">Latest & Featured News</a></li>
                </ul>
              </div>
            </div><!-- /mainmenu-submenu-inner -->
          </div><!-- /mainmenu-submenu -->
        </li>
        <li>
          <a href="credits.html">帮助</a>
        </li>
      </ul>
    </nav>
  </div>
</div>
<!-- Homepage Slider -->
<div class="homepage-slider">
  <div id="sequence">
    <ul class="sequence-canvas">
      <!-- Slide 1 -->
      <li class="bg4">
        <!-- Slide Title -->
        <h2 class="title">少年郎,哦咖喱酱哦</h2>
        <!-- Slide Text -->
        <h3 class="subtitle">不是每只鸡都叫时光机</h3>
        <!-- Slide Image -->
        <img class="slide-img" src="/resources/plugins/mPurpose/img/homepage-slider/slide1.png" alt="Slide 1" />
      </li>
      <!-- End Slide 1 -->
      <!-- Slide 2 -->
      <li class="bg3">
        <!-- Slide Title -->
        <h2 class="title">请问</h2>
        <!-- Slide Text -->
        <h3 class="subtitle">你们还记得我的名字吗</h3>
        <!-- Slide Image -->
        <img class="slide-img" src="/resources/plugins/mPurpose/img/homepage-slider/slide2.png" alt="Slide 2" />
      </li>
      <!-- End Slide 2 -->
      <!-- Slide 3 -->
      <li class="bg1">
        <!-- Slide Title -->
        <h2 class="title">十万个</h2>
        <!-- Slide Text -->
        <h3 class="subtitle">冷冷的笑话!</h3>
        <!-- Slide Image -->
        <img class="slide-img" src="/resources/plugins/mPurpose/img/homepage-slider/slide3.png" alt="Slide 3" />
      </li>
      <!-- End Slide 3 -->
    </ul>
    <div class="sequence-pagination-wrapper">
      <ul class="sequence-pagination">
        <li>1</li>
        <li>2</li>
        <li>3</li>
      </ul>
    </div>
  </div>
</div>
<!-- End Homepage Slider -->
<!-- Press Coverage -->
<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6">
        <div class="in-press press-wired">
          <a href="#">Morbi eleifend congue elit nec sagittis. Praesent aliquam lobortis tellus, nec consequat vitae</a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="in-press press-mashable">
          <a href="#">Morbi eleifend congue elit nec sagittis. Praesent aliquam lobortis tellus, nec consequat vitae</a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="in-press press-techcrunch">
          <a href="#">Morbi eleifend congue elit nec sagittis. Praesent aliquam lobortis tellus, nec consequat vitae</a>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Press Coverage -->



<a id="userManage" href="${pageContext.request.contextPath}/account/userManage" target="_blank">UserMange</a>
</div>
<div class="footer">
  <div class="container">
    <div class="row">
      <div class="col-footer col-md-3 col-xs-6">
        <h3>Our Latest Work</h3>
        <div class="portfolio-item">
          <div class="portfolio-image">
            <a href="page-portfolio-item.html"><img src="img/portfolio6.jpg" alt="Project Name"></a>
          </div>
        </div>
      </div>
      <div class="col-footer col-md-3 col-xs-6">
        <h3>Navigate</h3>
        <ul class="no-list-style footer-navigate-section">
          <li><a href="page-blog-posts.html">Blog</a></li>
          <li><a href="page-portfolio-3-columns-2.html">Portfolio</a></li>
          <li><a href="page-products-3-columns.html">eShop</a></li>
          <li><a href="page-services-3-columns.html">Services</a></li>
          <li><a href="page-pricing.html">Pricing</a></li>
          <li><a href="page-faq.html">FAQ</a></li>
        </ul>
      </div>

      <div class="col-footer col-md-4 col-xs-6">
        <h3>Contacts</h3>
        <p class="contact-us-details">
          <b>Address:</b> 123 Fake Street, LN1 2ST, London, United Kingdom<br/>
          <b>Phone:</b> +44 123 654321<br/>
          <b>Fax:</b> +44 123 654321<br/>
          <b>Email:</b> <a href="mailto:getintoutch@yourcompanydomain.com">getintoutch@yourcompanydomain.com</a>
        </p>
      </div>
      <div class="col-footer col-md-2 col-xs-6">
        <h3>Stay Connected</h3>
        <ul class="footer-stay-connected no-list-style">
          <li><a href="#" class="facebook"></a></li>
          <li><a href="#" class="twitter"></a></li>
          <li><a href="#" class="googleplus"></a></li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="footer-copyright">&copy; 2013 mPurpose. All rights reserved.</div>
      </div>
    </div>
  </div>
</div>
<!-- Javascripts -->
<script type="text/javascript" href="/resources/plugins/jquery/jquery-1.10.2.min.js"></script>
<script type="text/javascript" href="/resources/plugins/bootstrap/js/bootstrap.min.js"></script>
<script>window.jQuery || document.write('<script src="/resources/plugins/jquery/jquery-1.10.2.min.js"><\/script>')</script>
<script src="/resources/plugins/mPurpose/js/leaflet.jss"></script>
<script src="/resources/plugins/mPurpose/js/jquery.fitvids.js"></script>
<script src="/resources/plugins/mPurpose/js/jquery.sequence-min.js"></script>
<script src="/resources/plugins/mPurpose/js/jquery.bxslider.js"></script>
<script src="/resources/plugins/mPurpose/js/main-menu.js"></script>
<script src="/resources/plugins/mPurpose/js/template.js"></script>
</body>
</html>
