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
  <title>少年郎-Helloworld网站</title>
  <jsp:include page="/layout/header"></jsp:include>
</head>
<body>
<!-- Navigation & Logo-->
<jsp:include page="/layout/topNav"></jsp:include>

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
<jsp:include page="/layout/footer"></jsp:include>
<!-- Javascripts -->
<jsp:include page="/layout/include"></jsp:include>
</body>
</html>
